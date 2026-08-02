.class public final Lxn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;


# instance fields
.field public final a:Lj3h;


# direct methods
.method public constructor <init>(Lv97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lxn8;->a:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Ln8f;
    .locals 0

    iget-object p0, p0, Lxn8;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8f;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lxn8;->a()Ln8f;

    move-result-object p0

    invoke-interface {p0, p1}, Ln8f;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Lb90;
    .locals 0

    invoke-virtual {p0}, Lxn8;->a()Ln8f;

    move-result-object p0

    invoke-interface {p0}, Ln8f;->d()Lb90;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lxn8;->a()Ln8f;

    move-result-object p0

    invoke-interface {p0}, Ln8f;->e()I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxn8;->a()Ln8f;

    move-result-object p0

    invoke-interface {p0, p1}, Ln8f;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lxn8;->a()Ln8f;

    move-result-object p0

    invoke-interface {p0, p1}, Ln8f;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final h(I)Ln8f;
    .locals 0

    invoke-virtual {p0}, Lxn8;->a()Ln8f;

    move-result-object p0

    invoke-interface {p0, p1}, Ln8f;->h(I)Ln8f;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxn8;->a()Ln8f;

    move-result-object p0

    invoke-interface {p0}, Ln8f;->i()Ljava/lang/String;

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

    invoke-virtual {p0}, Lxn8;->a()Ln8f;

    move-result-object p0

    invoke-interface {p0, p1}, Ln8f;->j(I)Z

    move-result p0

    return p0
.end method
