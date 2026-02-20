.class public final Lsl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltia;


# instance fields
.field public final a:Lkca;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl7;->a:Lkca;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsl7;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final M(Ld7a;)V
    .locals 1

    invoke-static {p1}, Lllj;->a(Ld7a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W(ILjava/nio/ByteBuffer;Lww0;)V
    .locals 1

    iget-object v0, p0, Lsl7;->a:Lkca;

    invoke-virtual {v0, p1, p2, p3}, Lkca;->W(ILjava/nio/ByteBuffer;Lww0;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lsl7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lsl7;->a:Lkca;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7a;

    invoke-virtual {v2, v1}, Lkca;->M(Ld7a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkca;->close()V

    return-void
.end method

.method public final t0(Lol6;)I
    .locals 3

    iget-object v0, p0, Lsl7;->a:Lkca;

    invoke-virtual {v0, p1}, Lkca;->t0(Lol6;)I

    move-result v1

    iget-object v2, p1, Lol6;->n:Ljava/lang/String;

    invoke-static {v2}, Lj8a;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Llca;

    iget p1, p1, Lol6;->z:I

    invoke-direct {v2, p1}, Llca;-><init>(I)V

    invoke-virtual {v0, v2}, Lkca;->M(Ld7a;)V

    :cond_0
    return v1
.end method
