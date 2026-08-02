.class public final Lw48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2b;


# instance fields
.field public final a:Lnva;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lnva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw48;->a:Lnva;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw48;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b0(Lz27;)I
    .locals 2

    iget-object p0, p0, Lw48;->a:Lnva;

    invoke-virtual {p0, p1}, Lnva;->b0(Lz27;)I

    move-result v0

    iget-object v1, p1, Lz27;->n:Ljava/lang/String;

    invoke-static {v1}, Lora;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lova;

    iget p1, p1, Lz27;->z:I

    invoke-direct {v1, p1}, Lova;-><init>(I)V

    invoke-virtual {p0, v1}, Lnva;->k(Lipa;)V

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lw48;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lw48;->a:Lnva;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipa;

    invoke-virtual {v2, v1}, Lnva;->k(Lipa;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnva;->close()V

    return-void
.end method

.method public final k(Lipa;)V
    .locals 1

    invoke-static {p1}, Lfhk;->b(Lipa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw48;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final w0(ILjava/nio/ByteBuffer;Ls21;)V
    .locals 0

    iget-object p0, p0, Lw48;->a:Lnva;

    invoke-virtual {p0, p1, p2, p3}, Lnva;->w0(ILjava/nio/ByteBuffer;Ls21;)V

    return-void
.end method
