.class public final Laxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwe;
.implements Ld11;


# instance fields
.field public final a:Lzwe;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxe;->a:Lzwe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lzwe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lx1j;->a(Lzwe;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laxe;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laxe;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-interface {v0, p1}, Lzwe;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ldxj;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-interface {v0}, Lzwe;->e()Ldxj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laxe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laxe;

    iget-object p1, p1, Laxe;->a:Lzwe;

    iget-object v1, p0, Laxe;->a:Lzwe;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-interface {v0}, Lzwe;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-interface {v0, p1}, Lzwe;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-interface {v0}, Lzwe;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-interface {v0, p1}, Lzwe;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i(I)Lzwe;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-interface {v0, p1}, Lzwe;->i(I)Lzwe;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-interface {v0}, Lzwe;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Laxe;->a:Lzwe;

    invoke-interface {v0, p1}, Lzwe;->j(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxe;->a:Lzwe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
