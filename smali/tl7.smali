.class public final Ltl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;


# instance fields
.field public final a:Lx9a;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lx9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl7;->a:Lx9a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltl7;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final I(Ls4a;)V
    .locals 1

    invoke-static {p1}, Libj;->c(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final T(ILjava/nio/ByteBuffer;Lnw0;)V
    .locals 1

    iget-object v0, p0, Ltl7;->a:Lx9a;

    invoke-virtual {v0, p1, p2, p3}, Lx9a;->T(ILjava/nio/ByteBuffer;Lnw0;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ltl7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ltl7;->a:Lx9a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v2, v1}, Lx9a;->I(Ls4a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx9a;->close()V

    return-void
.end method

.method public final q0(Lrj6;)I
    .locals 3

    iget-object v0, p0, Ltl7;->a:Lx9a;

    invoke-virtual {v0, p1}, Lx9a;->q0(Lrj6;)I

    move-result v1

    iget-object v2, p1, Lrj6;->n:Ljava/lang/String;

    invoke-static {v2}, Lx5a;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ly9a;

    iget p1, p1, Lrj6;->z:I

    invoke-direct {v2, p1}, Ly9a;-><init>(I)V

    invoke-virtual {v0, v2}, Lx9a;->I(Ls4a;)V

    :cond_0
    return v1
.end method
