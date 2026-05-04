.class public final Lzz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxyd;

.field public final b:Lgd4;


# direct methods
.method public constructor <init>(Lxyd;Lgd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz2;->a:Lxyd;

    iput-object p2, p0, Lzz2;->b:Lgd4;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lzz2;->a:Lxyd;

    iget-object v0, v0, Lxyd;->c:Libj;

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lzz2;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Lzz2;->b:Lgd4;

    invoke-interface {v0}, Lgd4;->h()Z

    move-result v1

    invoke-interface {v0}, Lgd4;->b()Lje4;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Lje4;->c:Lje4;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lzz2;->a:Lxyd;

    iget-object p1, p1, Lxyd;->c:Libj;

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, v0, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lzz2;->a:Lxyd;

    iget-object v0, v0, Lxyd;->c:Libj;

    const/4 v1, 0x0

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lzz2;->b(I)Z

    move-result v0

    return v0
.end method
