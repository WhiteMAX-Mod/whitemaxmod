.class public final Lml9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lpac;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lml9;->a:Z

    const-class v0, Lml9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lml9;->b:Ljava/lang/String;

    iput-object p1, p0, Lml9;->c:Lxg8;

    iput-object p2, p0, Lml9;->d:Lxg8;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lnv8;->d:Lnv8;

    invoke-virtual {p1, p2}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Init with isAnyAutoplayAvailable="

    invoke-static {v1, p4}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lf56;

    const/16 p2, 0x14

    invoke-direct {p1, p3, p2, p0}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lml9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-boolean v0, p0, Lml9;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lml9;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Autoplay is fully disabled"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    iget-object v0, p0, Lml9;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->h()Z

    move-result v0

    iget-object v2, p0, Lml9;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly24;

    invoke-interface {v2}, Ly24;->b()Ly34;

    move-result-object v2

    sget-object v3, Ly34;->c:Ly34;

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

    invoke-virtual {p0}, Lml9;->b()Lbxc;

    move-result-object p1

    iget-object p1, p1, Lbxc;->c:Lp1i;

    const-string v2, "app.media.load.roaming"

    iget-object p1, p1, Ly3;->d:Lbh8;

    invoke-virtual {p1, v2, v1}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public final b()Lbxc;
    .locals 1

    iget-object v0, p0, Lml9;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    return-object v0
.end method
