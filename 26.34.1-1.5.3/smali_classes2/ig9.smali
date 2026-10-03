.class public final Lig9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssg;


# instance fields
.field public final a:Luvi;


# direct methods
.method public constructor <init>(Lax7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lig9;->a:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lig9;->b()Lssg;

    move-result-object p0

    invoke-interface {p0}, Lssg;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lssg;
    .locals 0

    iget-object p0, p0, Lig9;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssg;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lig9;->b()Lssg;

    move-result-object p0

    invoke-interface {p0, p1}, Lssg;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()Lub0;
    .locals 0

    invoke-virtual {p0}, Lig9;->b()Lssg;

    move-result-object p0

    invoke-interface {p0}, Lssg;->e()Lub0;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lig9;->b()Lssg;

    move-result-object p0

    invoke-interface {p0}, Lssg;->f()I

    move-result p0

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lig9;->b()Lssg;

    move-result-object p0

    invoke-interface {p0, p1}, Lssg;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lig9;->b()Lssg;

    move-result-object p0

    invoke-interface {p0, p1}, Lssg;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lssg;
    .locals 0

    invoke-virtual {p0}, Lig9;->b()Lssg;

    move-result-object p0

    invoke-interface {p0, p1}, Lssg;->i(I)Lssg;

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

    invoke-virtual {p0}, Lig9;->b()Lssg;

    move-result-object p0

    invoke-interface {p0, p1}, Lssg;->j(I)Z

    move-result p0

    return p0
.end method
