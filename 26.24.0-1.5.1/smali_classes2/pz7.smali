.class public final Lpz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyua;


# instance fields
.field public final a:Lcoa;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz7;->a:Lcoa;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpz7;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final H0(Landroidx/media3/common/b;)I
    .locals 2

    iget-object p0, p0, Lpz7;->a:Lcoa;

    invoke-virtual {p0, p1}, Lcoa;->H0(Landroidx/media3/common/b;)I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v1}, Llka;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldoa;

    iget p1, p1, Landroidx/media3/common/b;->z:I

    invoke-direct {v1, p1}, Ldoa;-><init>(I)V

    invoke-virtual {p0, v1}, Lcoa;->k(Liia;)V

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lpz7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lpz7;->a:Lcoa;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liia;

    invoke-virtual {v2, v1}, Lcoa;->k(Liia;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcoa;->close()V

    return-void
.end method

.method public final k(Liia;)V
    .locals 1

    invoke-static {p1}, Lu7k;->d(Liia;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpz7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final v0(ILjava/nio/ByteBuffer;Ly01;)V
    .locals 0

    iget-object p0, p0, Lpz7;->a:Lcoa;

    invoke-virtual {p0, p1, p2, p3}, Lcoa;->v0(ILjava/nio/ByteBuffer;Ly01;)V

    return-void
.end method
