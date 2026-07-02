.class public Lss7;
.super Lpn0;
.source "SourceFile"

# interfaces
.implements Ldp8;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:Lc8e;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lc8e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss7;->e:Lc8e;

    iput p2, p0, Lss7;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ld3;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lhs7;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lss7;->h()Lvs7;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ld3;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lbt7;

    invoke-direct {v0, p0}, Lbt7;-><init>(Lss7;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lat7;

    invoke-direct {v0, p0}, Lat7;-><init>(Lss7;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lss7;->e:Lc8e;

    invoke-virtual {v0, p1}, Lc8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs7;

    if-nez p1, :cond_0

    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    :cond_0
    return-object p1
.end method

.method public h()Lvs7;
    .locals 1

    iget-object v0, p0, Lss7;->e:Lc8e;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lss7;->e:Lc8e;

    invoke-virtual {v0}, Lvs7;->g()Ljt7;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lss7;->f:I

    return v0
.end method
