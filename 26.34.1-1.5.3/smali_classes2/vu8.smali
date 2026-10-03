.class public final Lvu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0c;


# instance fields
.field public final a:Lltb;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lltb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu8;->a:Lltb;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvu8;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final K(Lcnb;)V
    .locals 1

    invoke-static {p1}, Lkvm;->b(Lcnb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvu8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Lr81;)V
    .locals 0

    iget-object p0, p0, Lvu8;->a:Lltb;

    invoke-virtual {p0, p1, p2, p3}, Lltb;->U(ILjava/nio/ByteBuffer;Lr81;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lvu8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lvu8;->a:Lltb;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnb;

    invoke-virtual {v2, v1}, Lltb;->K(Lcnb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lltb;->close()V

    return-void
.end method

.method public final z0(Llp7;)I
    .locals 2

    iget-object p0, p0, Lvu8;->a:Lltb;

    invoke-virtual {p0, p1}, Lltb;->z0(Llp7;)I

    move-result v0

    iget-object v1, p1, Llp7;->n:Ljava/lang/String;

    invoke-static {v1}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmtb;

    iget p1, p1, Llp7;->z:I

    invoke-direct {v1, p1}, Lmtb;-><init>(I)V

    invoke-virtual {p0, v1}, Lltb;->K(Lcnb;)V

    :cond_0
    return v0
.end method
