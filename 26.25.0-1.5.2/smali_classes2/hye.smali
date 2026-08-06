.class public final Lhye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll55;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Loma;

.field public final h:Lj3h;

.field public final i:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Ll55;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Landroid/content/Context;

    iput-object p3, p0, Lhye;->b:Ll55;

    iput-object p5, p0, Lhye;->c:Lks8;

    iput-object p4, p0, Lhye;->d:Lks8;

    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loma;

    iget-object p1, p1, Loma;->a:Lks8;

    iput-object p1, p0, Lhye;->e:Lks8;

    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loma;

    iget-object p1, p1, Loma;->b:Lks8;

    iput-object p1, p0, Lhye;->f:Lks8;

    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loma;

    iput-object p1, p0, Lhye;->g:Loma;

    new-instance p1, Ln2h;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lhye;->h:Lj3h;

    iput-object p2, p0, Lhye;->i:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lqm6;
    .locals 0

    iget-object p0, p0, Lhye;->h:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm6;

    return-object p0
.end method

.method public final b()Lthb;
    .locals 0

    iget-object p0, p0, Lhye;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthb;

    return-object p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lhye;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxb;

    iget-object v0, v0, Lxxb;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    iget-object v0, v0, Lmfb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x7

    sget-object v1, Lps5;->g:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    iget-object p0, p0, Lhye;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    iget-object v2, p0, Lf59;->u0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
