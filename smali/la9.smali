.class public abstract Lla9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lma9;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lxp8;

.field public final c:Lty;

.field public d:Lpme;

.field public o:Lt99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxp8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lty;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lla9;->c:Lty;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lla9;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lxp8;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x12

    invoke-direct {p2, p1, v0}, Lxp8;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lla9;->b:Lxp8;

    return-void

    :cond_0
    iput-object p2, p0, Lla9;->b:Lxp8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lja9;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)Lka9;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lka9;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla9;->d(Ljava/lang/String;)Lka9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lt99;)V
.end method

.method public final g(Lma9;)V
    .locals 1

    invoke-static {}, Lva9;->b()V

    iget-object v0, p0, Lla9;->Y:Lma9;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lla9;->Y:Lma9;

    iget-boolean p1, p0, Lla9;->Z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lla9;->Z:Z

    iget-object v0, p0, Lla9;->c:Lty;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(Lt99;)V
    .locals 1

    invoke-static {}, Lva9;->b()V

    iget-object v0, p0, Lla9;->o:Lt99;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lla9;->o:Lt99;

    iget-boolean p1, p0, Lla9;->X:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lla9;->X:Z

    iget-object p1, p0, Lla9;->c:Lty;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
