.class public final Lgc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6f;


# instance fields
.field public final a:Ldxg;


# direct methods
.method public constructor <init>(Lpz6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lgc8;->a:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgc8;->b()Lg6f;

    move-result-object v0

    invoke-interface {v0}, Lg6f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lg6f;
    .locals 1

    iget-object v0, p0, Lgc8;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lgc8;->b()Lg6f;

    move-result-object v0

    invoke-interface {v0, p1}, Lg6f;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lh73;
    .locals 1

    invoke-virtual {p0}, Lgc8;->b()Lg6f;

    move-result-object v0

    invoke-interface {v0}, Lg6f;->e()Lh73;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lgc8;->b()Lg6f;

    move-result-object v0

    invoke-interface {v0}, Lg6f;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgc8;->b()Lg6f;

    move-result-object v0

    invoke-interface {v0, p1}, Lg6f;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgc8;->b()Lg6f;

    move-result-object v0

    invoke-interface {v0, p1}, Lg6f;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lg6f;
    .locals 1

    invoke-virtual {p0}, Lgc8;->b()Lg6f;

    move-result-object v0

    invoke-interface {v0, p1}, Lg6f;->i(I)Lg6f;

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

    invoke-virtual {p0}, Lgc8;->b()Lg6f;

    move-result-object v0

    invoke-interface {v0, p1}, Lg6f;->j(I)Z

    move-result p1

    return p1
.end method
