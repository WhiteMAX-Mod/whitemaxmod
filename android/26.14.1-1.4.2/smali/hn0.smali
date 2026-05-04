.class public final Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfn0;

.field public final b:Lqw3;

.field public final c:Lc38;

.field public final d:Lxsf;


# direct methods
.method public constructor <init>(Lfn0;Lqw3;Lc38;Lxsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn0;->a:Lfn0;

    iput-object p2, p0, Lhn0;->b:Lqw3;

    iput-object p3, p0, Lhn0;->c:Lc38;

    iput-object p4, p0, Lhn0;->d:Lxsf;

    return-void
.end method

.method public static final a(Lhn0;Lwm0;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lwm0;->c:J

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iget-object p1, p0, Lhn0;->b:Lqw3;

    check-cast p1, Lx6g;

    iget-object v2, p1, Lx6g;->j0:Lf6i;

    sget-object v3, Lx6g;->m0:[Lf09;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lhn0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhn0;->d:Lxsf;

    invoke-virtual {p0}, Lxsf;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v5
.end method


# virtual methods
.method public final b()Z
    .locals 7

    iget-object v0, p0, Lhn0;->a:Lfn0;

    iget-object v0, v0, Lfn0;->i:Lsn6;

    invoke-virtual {v0}, Lsn6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    instance-of v1, v0, Lwm0;

    const-string v2, "KeepBackground"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shouldObserve: PMS disabled (config="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object v0, p0, Lhn0;->a:Lfn0;

    invoke-virtual {v0}, Lfn0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "shouldObserve: feature already enabled"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
