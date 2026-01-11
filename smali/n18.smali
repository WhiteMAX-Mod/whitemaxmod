.class public final Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoe;


# instance fields
.field public final a:Lz7g;


# direct methods
.method public constructor <init>(Lmq6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Ln18;->a:Lz7g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln18;->b()Lvoe;

    move-result-object v0

    invoke-interface {v0}, Lvoe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvoe;
    .locals 1

    iget-object v0, p0, Ln18;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoe;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ln18;->b()Lvoe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvoe;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lrnj;
    .locals 1

    invoke-virtual {p0}, Ln18;->b()Lvoe;

    move-result-object v0

    invoke-interface {v0}, Lvoe;->e()Lrnj;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ln18;->b()Lvoe;

    move-result-object v0

    invoke-interface {v0}, Lvoe;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln18;->b()Lvoe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvoe;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ln18;->b()Lvoe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvoe;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lvoe;
    .locals 1

    invoke-virtual {p0}, Ln18;->b()Lvoe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvoe;->i(I)Lvoe;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Ln18;->b()Lvoe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvoe;->j(I)Z

    move-result p1

    return p1
.end method
