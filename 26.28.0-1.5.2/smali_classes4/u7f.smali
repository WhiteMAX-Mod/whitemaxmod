.class public final Lu7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld95;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lmta;

.field public final h:Lifh;

.field public final i:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Ld95;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7f;->a:Landroid/content/Context;

    iput-object p3, p0, Lu7f;->b:Ld95;

    iput-object p5, p0, Lu7f;->c:Lny8;

    iput-object p4, p0, Lu7f;->d:Lny8;

    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    iget-object p1, p1, Lmta;->a:Lny8;

    iput-object p1, p0, Lu7f;->e:Lny8;

    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    iget-object p1, p1, Lmta;->b:Lny8;

    iput-object p1, p0, Lu7f;->f:Lny8;

    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    iput-object p1, p0, Lu7f;->g:Lmta;

    new-instance p1, Lbpg;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lifh;

    invoke-direct {p3, p1}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lu7f;->h:Lifh;

    iput-object p2, p0, Lu7f;->i:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Lor6;
    .locals 0

    iget-object p0, p0, Lu7f;->h:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor6;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lu7f;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5c;

    iget-object v0, v0, Lg5c;->i:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x7

    sget-object v1, Llw5;->h:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    iget-object p0, p0, Lu7f;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    iget-object v2, p0, Lxb9;->t0:Lgvb;

    sget-object v3, Lxb9;->g1:[Lzv8;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lew5;->g(J)J

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
