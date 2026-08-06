.class public final Lfr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lkbc;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lfr9;->a:Z

    const-class v0, Lfr9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr9;->b:Ljava/lang/String;

    iput-object p1, p0, Lfr9;->c:Lon8;

    iput-object p2, p0, Lfr9;->d:Lon8;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Init with isAnyAutoplayAvailable="

    invoke-static {v1, p4}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lc96;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p3, p0}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfr9;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-boolean v0, p0, Lfr9;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfr9;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Autoplay is fully disabled"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    iget-object v0, p0, Lfr9;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->d()Z

    move-result v0

    iget-object v2, p0, Lfr9;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    invoke-interface {v2}, Lx74;->a()Lv84;

    move-result-object v2

    sget-object v3, Lv84;->c:Lv84;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lfr9;->b()Lpxc;

    move-result-object p0

    iget-object p0, p0, Lpxc;->c:Lk0i;

    const-string p1, "app.media.load.roaming"

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0, p1, v1}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public final b()Lpxc;
    .locals 0

    iget-object p0, p0, Lfr9;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lfr9;->b()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->z()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr9;->b()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->c:Lk0i;

    const-string v1, "app.video.auto.load"

    iget-object v0, v0, Lv3;->d:Lsn8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfr9;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lfr9;->b()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->z()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.video.auto.play"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfr9;->b()Lpxc;

    move-result-object p0

    iget-object p0, p0, Lpxc;->c:Lk0i;

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0, v1, v2}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lfr9;->b()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->c:Lk0i;

    iget-object v0, v0, Lv3;->d:Lsn8;

    invoke-virtual {v0, v1, v2}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfr9;->a(I)Z

    move-result p0

    return p0
.end method
