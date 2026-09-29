.class public final Liq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhq0;

.field public final b:Ls24;

.field public final c:Lfh8;

.field public final d:Lkyf;


# direct methods
.method public constructor <init>(Lhq0;Ls24;Lfh8;Lkyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0;->a:Lhq0;

    iput-object p2, p0, Liq0;->b:Ls24;

    iput-object p3, p0, Liq0;->c:Lfh8;

    iput-object p4, p0, Liq0;->d:Lkyf;

    return-void
.end method


# virtual methods
.method public final a(Lup0;)Z
    .locals 8

    iget-wide v0, p1, Lup0;->c:J

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iget-object p1, p0, Liq0;->b:Ls24;

    check-cast p1, Lbcg;

    iget-object v2, p1, Lbcg;->d0:Ln0g;

    sget-object v3, Lbcg;->h0:[Ldh9;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p1, v6, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v4

    :goto_1
    invoke-virtual {p0}, Liq0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Liq0;->d:Lkyf;

    invoke-virtual {p0}, Lkyf;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Liq0;->a:Lhq0;

    iget-object v0, v0, Lhq0;->k:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp0;

    instance-of v1, v0, Lup0;

    const-string v2, "KeepBackground"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shouldObserve: PMS disabled (config="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object p0, p0, Liq0;->a:Lhq0;

    invoke-virtual {p0}, Lhq0;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "shouldObserve: feature already enabled"

    invoke-static {v2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
