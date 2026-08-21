.class public final Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxc;

.field public final b:Lx74;


# direct methods
.method public constructor <init>(Lpxc;Lx74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2;->a:Lpxc;

    iput-object p2, p0, Lvw2;->b:Lx74;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lvw2;->a:Lpxc;

    iget-object v0, v0, Lpxc;->c:Lk0i;

    iget-object v0, v0, Lv3;->d:Lsn8;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lvw2;->b(I)Z

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

    iget-object v0, p0, Lvw2;->b:Lx74;

    invoke-interface {v0}, Lx74;->d()Z

    move-result v1

    invoke-interface {v0}, Lx74;->a()Lv84;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Lv84;->c:Lv84;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lvw2;->a:Lpxc;

    iget-object p0, p0, Lpxc;->c:Lk0i;

    const-string p1, "app.media.load.roaming"

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0, p1, v3}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

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

    iget-object v0, p0, Lvw2;->a:Lpxc;

    iget-object v0, v0, Lpxc;->c:Lk0i;

    const/4 v1, 0x0

    iget-object v0, v0, Lv3;->d:Lsn8;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lvw2;->b(I)Z

    move-result p0

    return p0
.end method
