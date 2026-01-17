.class public final Ly08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field public final a:Ln8g;


# direct methods
.method public constructor <init>(Llq6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Ly08;->a:Ln8g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly08;->b()Lxpe;

    move-result-object v0

    invoke-interface {v0}, Lxpe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxpe;
    .locals 1

    iget-object v0, p0, Ly08;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpe;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ly08;->b()Lxpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxpe;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lqoj;
    .locals 1

    invoke-virtual {p0}, Ly08;->b()Lxpe;

    move-result-object v0

    invoke-interface {v0}, Lxpe;->e()Lqoj;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ly08;->b()Lxpe;

    move-result-object v0

    invoke-interface {v0}, Lxpe;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly08;->b()Lxpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxpe;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ly08;->b()Lxpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxpe;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lxpe;
    .locals 1

    invoke-virtual {p0}, Ly08;->b()Lxpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxpe;->i(I)Lxpe;

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

    invoke-virtual {p0}, Ly08;->b()Lxpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxpe;->j(I)Z

    move-result p1

    return p1
.end method
