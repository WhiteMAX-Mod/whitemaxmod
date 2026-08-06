.class public final Lwx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Llkc;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lwx9;->a:Z

    const-class v0, Lwx9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwx9;->b:Ljava/lang/String;

    iput-object p1, p0, Lwx9;->c:Lks8;

    iput-object p2, p0, Lwx9;->d:Lks8;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Init with isAnyAutoplayAvailable="

    invoke-static {v1, p4}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lhv5;

    const/16 p2, 0x1b

    invoke-direct {p1, p3, p2, p0}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lwx9;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-boolean v0, p0, Lwx9;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwx9;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Autoplay is fully disabled"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    iget-object v0, p0, Lwx9;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->d()Z

    move-result v0

    iget-object v2, p0, Lwx9;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva4;

    invoke-interface {v2}, Lva4;->a()Lvb4;

    move-result-object v2

    sget-object v3, Lvb4;->c:Lvb4;

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

    invoke-virtual {p0}, Lwx9;->b()Lv6d;

    move-result-object p0

    iget-object p0, p0, Lv6d;->c:Lxai;

    const-string p1, "app.media.load.roaming"

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0, p1, v1}, Los8;->getBoolean(Ljava/lang/String;Z)Z

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

.method public final b()Lv6d;
    .locals 0

    iget-object p0, p0, Lwx9;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lwx9;->b()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->A()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwx9;->b()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->c:Lxai;

    const-string v1, "app.video.auto.load"

    iget-object v0, v0, Lq3;->d:Los8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lwx9;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lwx9;->b()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->A()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.video.auto.play"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwx9;->b()Lv6d;

    move-result-object p0

    iget-object p0, p0, Lv6d;->c:Lxai;

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0, v1, v2}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lwx9;->b()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->c:Lxai;

    iget-object v0, v0, Lq3;->d:Los8;

    invoke-virtual {v0, v1, v2}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lwx9;->a(I)Z

    move-result p0

    return p0
.end method
