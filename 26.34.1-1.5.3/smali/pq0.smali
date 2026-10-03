.class public final Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loq0;

.field public final b:Le44;

.field public final c:Loi8;

.field public final d:Lw2g;


# direct methods
.method public constructor <init>(Loq0;Le44;Loi8;Lw2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0;->a:Loq0;

    iput-object p2, p0, Lpq0;->b:Le44;

    iput-object p3, p0, Lpq0;->c:Loi8;

    iput-object p4, p0, Lpq0;->d:Lw2g;

    return-void
.end method


# virtual methods
.method public final a(Lcq0;)Z
    .locals 8

    iget-wide v0, p1, Lcq0;->c:J

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iget-object p1, p0, Lpq0;->b:Le44;

    check-cast p1, Llgg;

    iget-object v2, p1, Llgg;->d0:Lz4g;

    sget-object v3, Llgg;->h0:[Lvi9;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lpq0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpq0;->d:Lw2g;

    invoke-virtual {p0}, Lw2g;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lpq0;->a:Loq0;

    iget-object v0, v0, Loq0;->k:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0;

    instance-of v1, v0, Lcq0;

    const-string v2, "KeepBackground"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v1}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {p0, v1, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object p0, p0, Lpq0;->a:Loq0;

    invoke-virtual {p0}, Loq0;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "shouldObserve: feature already enabled"

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
