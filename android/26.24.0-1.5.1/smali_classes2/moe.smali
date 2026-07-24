.class public final Lmoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz15;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lrfa;

.field public final h:Letg;

.field public final i:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lz15;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe;->a:Landroid/content/Context;

    iput-object p3, p0, Lmoe;->b:Lz15;

    iput-object p5, p0, Lmoe;->c:Lon8;

    iput-object p4, p0, Lmoe;->d:Lon8;

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfa;

    iget-object p1, p1, Lrfa;->a:Lon8;

    iput-object p1, p0, Lmoe;->e:Lon8;

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfa;

    iget-object p1, p1, Lrfa;->b:Lon8;

    iput-object p1, p0, Lmoe;->f:Lon8;

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfa;

    iput-object p1, p0, Lmoe;->g:Lrfa;

    new-instance p1, Lgug;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lgug;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p1}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lmoe;->h:Letg;

    iput-object p2, p0, Lmoe;->i:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lri6;
    .locals 0

    iget-object p0, p0, Lmoe;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri6;

    return-object p0
.end method

.method public final b()Lz9b;
    .locals 0

    iget-object p0, p0, Lmoe;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9b;

    return-object p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lmoe;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    iget-object v0, v0, Leqb;->i:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7b;

    iget-object v0, v0, Lt7b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio5;->b:Lll6;

    const/4 v0, 0x7

    sget-object v1, Loo5;->g:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    iget-object p0, p0, Lmoe;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    iget-object v2, p0, Lsy8;->u0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lio5;->j(J)J

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
