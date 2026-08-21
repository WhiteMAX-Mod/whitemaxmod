.class public final Lx13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzed;

.field public final b:Lwd4;


# direct methods
.method public constructor <init>(Lzed;Lwd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx13;->a:Lzed;

    iput-object p2, p0, Lx13;->b:Lwd4;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lx13;->a:Lzed;

    iget-object v0, v0, Lzed;->c:Lnni;

    iget-object v0, v0, Lo3;->d:Lry8;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lx13;->b(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Lx13;->b:Lwd4;

    invoke-interface {v0}, Lwd4;->d()Z

    move-result v1

    invoke-interface {v0}, Lwd4;->a()Lwe4;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Lwe4;->c:Lwe4;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lx13;->a:Lzed;

    iget-object p0, p0, Lzed;->c:Lnni;

    const-string p1, "app.media.load.roaming"

    iget-object p0, p0, Lo3;->d:Lry8;

    invoke-virtual {p0, p1, v3}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lx13;->a:Lzed;

    iget-object v0, v0, Lzed;->c:Lnni;

    const/4 v1, 0x0

    iget-object v0, v0, Lo3;->d:Lry8;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lx13;->b(I)Z

    move-result p0

    return p0
.end method
