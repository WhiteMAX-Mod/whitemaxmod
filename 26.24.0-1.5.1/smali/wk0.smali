.class public final Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvk0;

.field public final b:Lcn3;

.field public final c:Lpo7;

.field public final d:Lqbe;


# direct methods
.method public constructor <init>(Lvk0;Lcn3;Lpo7;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk0;->a:Lvk0;

    iput-object p2, p0, Lwk0;->b:Lcn3;

    iput-object p3, p0, Lwk0;->c:Lpo7;

    iput-object p4, p0, Lwk0;->d:Lqbe;

    return-void
.end method

.method public static final a(Lwk0;Lok0;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lok0;->c:J

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iget-object p1, p0, Lwk0;->b:Lcn3;

    check-cast p1, Lkoe;

    iget-object v2, p1, Lkoe;->g0:Llgb;

    sget-object v3, Lkoe;->j0:[Lel8;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwk0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwk0;->d:Lqbe;

    invoke-virtual {p0}, Lqbe;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v5
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, Lwk0;->a:Lvk0;

    iget-object v0, v0, Lvk0;->i:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0;

    instance-of v1, v0, Lok0;

    const-string v2, "KeepBackground"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p0, v1}, Lyob;->b(Lb19;)Z

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

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object p0, p0, Lwk0;->a:Lvk0;

    invoke-virtual {p0}, Lvk0;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "shouldObserve: feature already enabled"

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
