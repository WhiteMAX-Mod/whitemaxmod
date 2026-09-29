.class public final Lkt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxb;


# instance fields
.field public final a:Lcrb;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt8;->a:Lcrb;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkt8;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final K(Lrkb;)V
    .locals 1

    invoke-static {p1}, Lalm;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkt8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Li81;)V
    .locals 0

    iget-object p0, p0, Lkt8;->a:Lcrb;

    invoke-virtual {p0, p1, p2, p3}, Lcrb;->U(ILjava/nio/ByteBuffer;Li81;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lkt8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lkt8;->a:Lcrb;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkb;

    invoke-virtual {v2, v1}, Lcrb;->K(Lrkb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcrb;->close()V

    return-void
.end method

.method public final z0(Ldo7;)I
    .locals 2

    iget-object p0, p0, Lkt8;->a:Lcrb;

    invoke-virtual {p0, p1}, Lcrb;->z0(Ldo7;)I

    move-result v0

    iget-object v1, p1, Ldo7;->n:Ljava/lang/String;

    invoke-static {v1}, Lknb;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldrb;

    iget p1, p1, Ldo7;->z:I

    invoke-direct {v1, p1}, Ldrb;-><init>(I)V

    invoke-virtual {p0, v1}, Lcrb;->K(Lrkb;)V

    :cond_0
    return v0
.end method
