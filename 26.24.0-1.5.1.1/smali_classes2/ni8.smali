.class public final Lni8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqye;


# instance fields
.field public final a:Letg;


# direct methods
.method public constructor <init>(Lv57;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lni8;->a:Letg;

    return-void
.end method


# virtual methods
.method public final a()Lqye;
    .locals 0

    iget-object p0, p0, Lni8;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lni8;->a()Lqye;

    move-result-object p0

    invoke-interface {p0, p1}, Lqye;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Lgwa;
    .locals 0

    invoke-virtual {p0}, Lni8;->a()Lqye;

    move-result-object p0

    invoke-interface {p0}, Lqye;->d()Lgwa;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lni8;->a()Lqye;

    move-result-object p0

    invoke-interface {p0}, Lqye;->e()I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lni8;->a()Lqye;

    move-result-object p0

    invoke-interface {p0, p1}, Lqye;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lni8;->a()Lqye;

    move-result-object p0

    invoke-interface {p0, p1}, Lqye;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final h(I)Lqye;
    .locals 0

    invoke-virtual {p0}, Lni8;->a()Lqye;

    move-result-object p0

    invoke-interface {p0, p1}, Lqye;->h(I)Lqye;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lni8;->a()Lqye;

    move-result-object p0

    invoke-interface {p0}, Lqye;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Lni8;->a()Lqye;

    move-result-object p0

    invoke-interface {p0, p1}, Lqye;->j(I)Z

    move-result p0

    return p0
.end method
