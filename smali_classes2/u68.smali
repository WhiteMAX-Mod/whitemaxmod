.class public final Lu68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre3;


# instance fields
.field public final a:Lo58;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu68;->a:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Llu3;
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0}, Lre3;->a()Llu3;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0}, Lre3;->b()V

    return-void
.end method

.method public final c()Lkw3;
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0}, Lre3;->c()Lkw3;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0}, Lre3;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0}, Lre3;->connect()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0, p1}, Lre3;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0}, Lre3;->e()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0}, Lre3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0}, Lre3;->g()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0, p1}, Lre3;->h(Z)V

    return-void
.end method

.method public final i(I)J
    .locals 2

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0, p1}, Lre3;->i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu68;->l()Lre3;

    move-result-object v0

    invoke-interface {v0}, Lre3;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lre3;
    .locals 1

    iget-object v0, p0, Lu68;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre3;

    return-object v0
.end method
