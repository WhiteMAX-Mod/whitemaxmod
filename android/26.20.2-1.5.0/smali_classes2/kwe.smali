.class public final Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luw4;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lgaa;

.field public final h:Ldxg;

.field public final i:Lxg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Luw4;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwe;->a:Landroid/content/Context;

    iput-object p3, p0, Lkwe;->b:Luw4;

    iput-object p5, p0, Lkwe;->c:Lxg8;

    iput-object p4, p0, Lkwe;->d:Lxg8;

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaa;

    iget-object p1, p1, Lgaa;->a:Lxg8;

    iput-object p1, p0, Lkwe;->e:Lxg8;

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaa;

    iget-object p1, p1, Lgaa;->b:Lxg8;

    iput-object p1, p0, Lkwe;->f:Lxg8;

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaa;

    iput-object p1, p0, Lkwe;->g:Lgaa;

    new-instance p1, Lsjg;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Lkwe;->h:Ldxg;

    iput-object p2, p0, Lkwe;->i:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lgc6;
    .locals 1

    iget-object v0, p0, Lkwe;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc6;

    return-object v0
.end method

.method public final b()Lg3b;
    .locals 1

    iget-object v0, p0, Lkwe;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lkwe;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    iget-object v0, v0, Lslb;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1b;

    iget-object v0, v0, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lki5;->b:Lgwa;

    const/4 v0, 0x7

    sget-object v1, Lsi5;->h:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    iget-object v2, p0, Lkwe;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    iget-object v3, v2, Lkt8;->u0:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
