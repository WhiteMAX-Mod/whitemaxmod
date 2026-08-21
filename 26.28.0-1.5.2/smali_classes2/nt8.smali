.class public final Lnt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfif;


# instance fields
.field public final a:Lifh;


# direct methods
.method public constructor <init>(Laf7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lnt8;->a:Lifh;

    return-void
.end method


# virtual methods
.method public final a()Lfif;
    .locals 0

    iget-object p0, p0, Lnt8;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfif;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lnt8;->a()Lfif;

    move-result-object p0

    invoke-interface {p0, p1}, Lfif;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Llvb;
    .locals 0

    invoke-virtual {p0}, Lnt8;->a()Lfif;

    move-result-object p0

    invoke-interface {p0}, Lfif;->d()Llvb;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lnt8;->a()Lfif;

    move-result-object p0

    invoke-interface {p0}, Lfif;->e()I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnt8;->a()Lfif;

    move-result-object p0

    invoke-interface {p0, p1}, Lfif;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lnt8;->a()Lfif;

    move-result-object p0

    invoke-interface {p0, p1}, Lfif;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final h(I)Lfif;
    .locals 0

    invoke-virtual {p0}, Lnt8;->a()Lfif;

    move-result-object p0

    invoke-interface {p0, p1}, Lfif;->h(I)Lfif;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnt8;->a()Lfif;

    move-result-object p0

    invoke-interface {p0}, Lfif;->i()Ljava/lang/String;

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

    invoke-virtual {p0}, Lnt8;->a()Lfif;

    move-result-object p0

    invoke-interface {p0, p1}, Lfif;->j(I)Z

    move-result p0

    return p0
.end method
