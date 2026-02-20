.class public final Lv38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwe;


# instance fields
.field public final a:Lbgg;


# direct methods
.method public constructor <init>(Lis6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lv38;->a:Lbgg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv38;->b()Lzwe;

    move-result-object v0

    invoke-interface {v0}, Lzwe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzwe;
    .locals 1

    iget-object v0, p0, Lv38;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwe;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lv38;->b()Lzwe;

    move-result-object v0

    invoke-interface {v0, p1}, Lzwe;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ldxj;
    .locals 1

    invoke-virtual {p0}, Lv38;->b()Lzwe;

    move-result-object v0

    invoke-interface {v0}, Lzwe;->e()Ldxj;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lv38;->b()Lzwe;

    move-result-object v0

    invoke-interface {v0}, Lzwe;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv38;->b()Lzwe;

    move-result-object v0

    invoke-interface {v0, p1}, Lzwe;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lv38;->b()Lzwe;

    move-result-object v0

    invoke-interface {v0, p1}, Lzwe;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lzwe;
    .locals 1

    invoke-virtual {p0}, Lv38;->b()Lzwe;

    move-result-object v0

    invoke-interface {v0, p1}, Lzwe;->i(I)Lzwe;

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

    invoke-virtual {p0}, Lv38;->b()Lzwe;

    move-result-object v0

    invoke-interface {v0, p1}, Lzwe;->j(I)Z

    move-result p1

    return p1
.end method
