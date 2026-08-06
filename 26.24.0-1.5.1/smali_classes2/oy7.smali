.class public Loy7;
.super Lcp0;
.source "SourceFile"

# interfaces
.implements Lku8;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:Lyyd;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lyyd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy7;->e:Lyyd;

    iput p2, p0, Loy7;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, La3;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ldy7;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Loy7;->h()Lry7;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, La3;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lxy7;

    invoke-direct {v0, p0}, Lxy7;-><init>(Loy7;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwy7;

    invoke-direct {v0, p0}, Lwy7;-><init>(Loy7;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Loy7;->e:Lyyd;

    invoke-virtual {p0, p1}, Lyyd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny7;

    if-nez p0, :cond_0

    sget-object p0, Lny7;->b:Lly7;

    sget-object p0, Ltyd;->e:Ltyd;

    :cond_0
    return-object p0
.end method

.method public h()Lry7;
    .locals 0

    iget-object p0, p0, Loy7;->e:Lyyd;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Loy7;->e:Lyyd;

    invoke-virtual {p0}, Lry7;->g()Lfz7;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Loy7;->f:I

    return p0
.end method
