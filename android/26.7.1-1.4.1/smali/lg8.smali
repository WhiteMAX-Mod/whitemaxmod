.class public final Llg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmf;


# instance fields
.field public final a:Lb7h;


# direct methods
.method public constructor <init>(Lc37;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Llg8;->a:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llg8;->b()Lgmf;

    move-result-object v0

    invoke-interface {v0}, Lgmf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgmf;
    .locals 1

    iget-object v0, p0, Llg8;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmf;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Llg8;->b()Lgmf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgmf;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lbh4;
    .locals 1

    invoke-virtual {p0}, Llg8;->b()Lgmf;

    move-result-object v0

    invoke-interface {v0}, Lgmf;->e()Lbh4;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Llg8;->b()Lgmf;

    move-result-object v0

    invoke-interface {v0}, Lgmf;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llg8;->b()Lgmf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgmf;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Llg8;->b()Lgmf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgmf;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lgmf;
    .locals 1

    invoke-virtual {p0}, Llg8;->b()Lgmf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgmf;->i(I)Lgmf;

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

    invoke-virtual {p0}, Llg8;->b()Lgmf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgmf;->j(I)Z

    move-result p1

    return p1
.end method
