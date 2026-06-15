.class public final Lun7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsha;


# instance fields
.field public final a:Luba;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Luba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun7;->a:Luba;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lun7;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final P0(Lrn6;)I
    .locals 3

    iget-object v0, p0, Lun7;->a:Luba;

    invoke-virtual {v0, p1}, Luba;->P0(Lrn6;)I

    move-result v1

    iget-object v2, p1, Lrn6;->n:Ljava/lang/String;

    invoke-static {v2}, Lh8a;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lvba;

    iget p1, p1, Lrn6;->z:I

    invoke-direct {v2, p1}, Lvba;-><init>(I)V

    invoke-virtual {v0, v2}, Luba;->U(Ln6a;)V

    :cond_0
    return v1
.end method

.method public final U(Ln6a;)V
    .locals 1

    invoke-static {p1}, Ltfj;->a(Ln6a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lun7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lun7;->a:Luba;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    invoke-virtual {v2, v1}, Luba;->U(Ln6a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Luba;->close()V

    return-void
.end method

.method public final l0(ILjava/nio/ByteBuffer;Ltz0;)V
    .locals 1

    iget-object v0, p0, Lun7;->a:Luba;

    invoke-virtual {v0, p1, p2, p3}, Luba;->l0(ILjava/nio/ByteBuffer;Ltz0;)V

    return-void
.end method
