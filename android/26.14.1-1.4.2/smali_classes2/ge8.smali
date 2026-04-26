.class public final Lge8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlb;


# instance fields
.field public final a:Lmfb;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lmfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge8;->a:Lmfb;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lge8;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final Z(ILjava/nio/ByteBuffer;Lr41;)V
    .locals 1

    iget-object v0, p0, Lge8;->a:Lmfb;

    invoke-virtual {v0, p1, p2, p3}, Lmfb;->Z(ILjava/nio/ByteBuffer;Lr41;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lge8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lge8;->a:Lmfb;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9b;

    invoke-virtual {v2, v1}, Lmfb;->k(Lv9b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmfb;->close()V

    return-void
.end method

.method public final k(Lv9b;)V
    .locals 1

    invoke-static {p1}, Lf9l;->a(Lv9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x0(Lgb7;)I
    .locals 3

    iget-object v0, p0, Lge8;->a:Lmfb;

    invoke-virtual {v0, p1}, Lmfb;->x0(Lgb7;)I

    move-result v1

    iget-object v2, p1, Lgb7;->n:Ljava/lang/String;

    invoke-static {v2}, Lkbb;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnfb;

    iget p1, p1, Lgb7;->z:I

    invoke-direct {v2, p1}, Lnfb;-><init>(I)V

    invoke-virtual {v0, v2}, Lmfb;->k(Lv9b;)V

    :cond_0
    return v1
.end method
