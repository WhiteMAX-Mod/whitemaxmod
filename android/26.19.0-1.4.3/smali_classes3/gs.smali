.class public final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lct4;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lw3a;

.field public final h:Lvhg;

.field public final i:Lfa8;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lwti;Lct4;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->a:Landroid/content/Context;

    iput-object p4, p0, Lgs;->b:Lct4;

    iput-object p6, p0, Lgs;->c:Lfa8;

    iput-object p5, p0, Lgs;->d:Lfa8;

    invoke-interface {p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw3a;

    iget-object p5, p5, Lw3a;->a:Lfa8;

    iput-object p5, p0, Lgs;->e:Lfa8;

    invoke-interface {p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw3a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw3a;

    iget-object p5, p5, Lw3a;->b:Lfa8;

    iput-object p5, p0, Lgs;->f:Lfa8;

    invoke-interface {p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw3a;

    iput-object p5, p0, Lgs;->g:Lw3a;

    new-instance p5, Lsgg;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    new-instance p6, Lvhg;

    invoke-direct {p6, p5}, Lvhg;-><init>(Lzt6;)V

    iput-object p6, p0, Lgs;->h:Lvhg;

    iput-object p2, p0, Lgs;->i:Lfa8;

    new-instance v0, Lfs;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lfs;-><init>(Landroid/content/Context;Lgs;Lct4;Lwti;Lfa8;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, v2, Lgs;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmb5;
    .locals 1

    iget-object v0, p0, Lgs;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb5;

    return-object v0
.end method

.method public final b()Lz66;
    .locals 1

    iget-object v0, p0, Lgs;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz66;

    return-object v0
.end method

.method public final c()Lkwa;
    .locals 1

    iget-object v0, p0, Lgs;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lgs;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    iget-object v0, v0, Lxeb;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgua;

    iget-object v0, v0, Lgua;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lee5;->b:Lbpa;

    const/4 v0, 0x7

    sget-object v1, Lme5;->h:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    iget-object v2, p0, Lgs;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepc;

    iget-object v2, v2, Lepc;->a:Lrm8;

    iget-object v3, v2, Lrm8;->x0:Lmig;

    sget-object v4, Lrm8;->h1:[Lf88;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lee5;->g(J)J

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
