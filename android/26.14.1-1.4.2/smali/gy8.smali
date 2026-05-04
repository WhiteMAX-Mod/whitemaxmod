.class public final Lgy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvig;


# instance fields
.field public final a:Ln5i;


# direct methods
.method public constructor <init>(Lei7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lgy8;->a:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgy8;->b()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvig;
    .locals 1

    iget-object v0, p0, Lgy8;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lgy8;->b()Lvig;

    move-result-object v0

    invoke-interface {v0, p1}, Lvig;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lhb0;
    .locals 1

    invoke-virtual {p0}, Lgy8;->b()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->e()Lhb0;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lgy8;->b()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgy8;->b()Lvig;

    move-result-object v0

    invoke-interface {v0, p1}, Lvig;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lt36;->a:Lt36;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgy8;->b()Lvig;

    move-result-object v0

    invoke-interface {v0, p1}, Lvig;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lvig;
    .locals 1

    invoke-virtual {p0}, Lgy8;->b()Lvig;

    move-result-object v0

    invoke-interface {v0, p1}, Lvig;->i(I)Lvig;

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

    invoke-virtual {p0}, Lgy8;->b()Lvig;

    move-result-object v0

    invoke-interface {v0, p1}, Lvig;->j(I)Z

    move-result p1

    return p1
.end method
