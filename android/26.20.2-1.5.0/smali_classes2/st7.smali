.class public final Lst7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoa;


# instance fields
.field public final a:Lhia;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lhia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst7;->a:Lhia;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lst7;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final O0(Lft6;)I
    .locals 3

    iget-object v0, p0, Lst7;->a:Lhia;

    invoke-virtual {v0, p1}, Lhia;->O0(Lft6;)I

    move-result v1

    iget-object v2, p1, Lft6;->n:Ljava/lang/String;

    invoke-static {v2}, Luea;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Liia;

    iget p1, p1, Lft6;->z:I

    invoke-direct {v2, p1}, Liia;-><init>(I)V

    invoke-virtual {v0, v2}, Lhia;->U(Lzca;)V

    :cond_0
    return v1
.end method

.method public final U(Lzca;)V
    .locals 1

    invoke-static {p1}, Lqak;->b(Lzca;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lst7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lst7;->a:Lhia;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzca;

    invoke-virtual {v2, v1}, Lhia;->U(Lzca;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhia;->close()V

    return-void
.end method

.method public final k0(ILjava/nio/ByteBuffer;Loz0;)V
    .locals 1

    iget-object v0, p0, Lst7;->a:Lhia;

    invoke-virtual {v0, p1, p2, p3}, Lhia;->k0(ILjava/nio/ByteBuffer;Loz0;)V

    return-void
.end method
