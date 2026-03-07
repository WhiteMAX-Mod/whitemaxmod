.class public final Lpx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leza;


# instance fields
.field public final a:Losa;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Losa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx7;->a:Losa;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpx7;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final X(ILjava/nio/ByteBuffer;Lx01;)V
    .locals 1

    iget-object v0, p0, Lpx7;->a:Losa;

    invoke-virtual {v0, p1, p2, p3}, Losa;->X(ILjava/nio/ByteBuffer;Lx01;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lpx7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lpx7;->a:Losa;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzma;

    invoke-virtual {v2, v1}, Losa;->k(Lzma;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Losa;->close()V

    return-void
.end method

.method public final k(Lzma;)V
    .locals 1

    invoke-static {p1}, Ll3k;->b(Lzma;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpx7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final u0(Lew6;)I
    .locals 3

    iget-object v0, p0, Lpx7;->a:Losa;

    invoke-virtual {v0, p1}, Losa;->u0(Lew6;)I

    move-result v1

    iget-object v2, p1, Lew6;->n:Ljava/lang/String;

    invoke-static {v2}, Lmoa;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lpsa;

    iget p1, p1, Lew6;->z:I

    invoke-direct {v2, p1}, Lpsa;-><init>(I)V

    invoke-virtual {v0, v2}, Losa;->k(Lzma;)V

    :cond_0
    return v1
.end method
