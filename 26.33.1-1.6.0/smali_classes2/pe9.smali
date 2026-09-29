.class public final Lpe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfog;


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>(Lsv7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lpe9;->a:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpe9;->b()Lfog;

    move-result-object p0

    invoke-interface {p0}, Lfog;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lfog;
    .locals 0

    iget-object p0, p0, Lpe9;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfog;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lpe9;->b()Lfog;

    move-result-object p0

    invoke-interface {p0, p1}, Lfog;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()Lgp0;
    .locals 0

    invoke-virtual {p0}, Lpe9;->b()Lfog;

    move-result-object p0

    invoke-interface {p0}, Lfog;->e()Lgp0;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lpe9;->b()Lfog;

    move-result-object p0

    invoke-interface {p0}, Lfog;->f()I

    move-result p0

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpe9;->b()Lfog;

    move-result-object p0

    invoke-interface {p0, p1}, Lfog;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lpe9;->b()Lfog;

    move-result-object p0

    invoke-interface {p0, p1}, Lfog;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lfog;
    .locals 0

    invoke-virtual {p0}, Lpe9;->b()Lfog;

    move-result-object p0

    invoke-interface {p0, p1}, Lfog;->i(I)Lfog;

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

    invoke-virtual {p0}, Lpe9;->b()Lfog;

    move-result-object p0

    invoke-interface {p0, p1}, Lfog;->j(I)Z

    move-result p0

    return p0
.end method
