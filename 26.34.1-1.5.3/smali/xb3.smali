.class public final Lxb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhee;

.field public final b:Lhp4;


# direct methods
.method public constructor <init>(Lhee;Lhp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb3;->a:Lhee;

    iput-object p2, p0, Lxb3;->b:Lhp4;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lxb3;->a:Lhee;

    iget-object v0, v0, Lhee;->c:Lr4k;

    iget-object v0, v0, La4;->d:Lul9;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lxb3;->b(I)Z

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

    iget-object v0, p0, Lxb3;->b:Lhp4;

    invoke-interface {v0}, Lhp4;->h()Z

    move-result v1

    invoke-interface {v0}, Lhp4;->b()Liq4;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Liq4;->c:Liq4;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lxb3;->a:Lhee;

    iget-object p0, p0, Lhee;->c:Lr4k;

    const-string p1, "app.media.load.roaming"

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0, p1, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

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

    iget-object v0, p0, Lxb3;->a:Lhee;

    iget-object v0, v0, Lhee;->c:Lr4k;

    const/4 v1, 0x0

    iget-object v0, v0, La4;->d:Lul9;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxb3;->b(I)Z

    move-result p0

    return p0
.end method
