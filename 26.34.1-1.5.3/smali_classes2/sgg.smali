.class public final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqm5;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lbkb;

.field public final h:Luvi;

.field public final i:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Lqm5;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgg;->a:Landroid/content/Context;

    iput-object p3, p0, Lsgg;->b:Lqm5;

    iput-object p5, p0, Lsgg;->c:Lpl9;

    iput-object p4, p0, Lsgg;->d:Lpl9;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkb;

    iget-object p1, p1, Lbkb;->b:Lpl9;

    iput-object p1, p0, Lsgg;->e:Lpl9;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkb;

    iget-object p1, p1, Lbkb;->a:Lpl9;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkb;

    iget-object p1, p1, Lbkb;->c:Lpl9;

    iput-object p1, p0, Lsgg;->f:Lpl9;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkb;

    iput-object p1, p0, Lsgg;->g:Lbkb;

    new-instance p1, Llth;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, Llth;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lsgg;->h:Luvi;

    iput-object p2, p0, Lsgg;->i:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lt87;
    .locals 0

    iget-object p0, p0, Lsgg;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt87;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lsgg;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    iget-object v0, v0, Ljyc;->i:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwec;

    iget-object v0, v0, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x7

    sget-object v1, Lya6;->h:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    iget-object p0, p0, Lsgg;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    iget-object v2, p0, Lpz9;->r0:Lz4g;

    sget-object v3, Lpz9;->e1:[Lvi9;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lra6;->k(J)J

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
