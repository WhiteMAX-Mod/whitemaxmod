.class public final Lj78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge3;


# instance fields
.field public final a:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj78;->a:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Lge3;
    .locals 1

    iget-object v0, p0, Lj78;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge3;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0}, Lge3;->b()V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0}, Lge3;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0}, Lge3;->connect()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final f()Liu3;
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0}, Lge3;->f()Liu3;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lew3;
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0}, Lge3;->g()Lew3;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0, p1}, Lge3;->h(Ljava/net/Socket;)V

    return-void
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0}, Lge3;->i()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0}, Lge3;->j()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0}, Lge3;->k()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0, p1}, Lge3;->l(Z)V

    return-void
.end method

.method public final m(I)J
    .locals 2

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0, p1}, Lge3;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj78;->a()Lge3;

    move-result-object v0

    invoke-interface {v0}, Lge3;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
