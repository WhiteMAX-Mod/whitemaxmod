.class public final Le3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;
.implements Lqd4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le3k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le3k;->a:Ljava/lang/Object;

    check-cast p1, Lp45;

    iget-object p1, p1, Lp45;->b:Ljava/lang/Object;

    check-cast p1, Lm50;

    iget-object v0, p1, Lm50;->f:Ljava/lang/Object;

    check-cast v0, Lvr4;

    invoke-virtual {v0}, Lvr4;->c()Lur4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lm50;->f:Ljava/lang/Object;

    check-cast v1, Lvr4;

    iget-object v1, v1, Lvr4;->b:Ljava/lang/Object;

    check-cast v1, Lur4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lm50;->e:Ljava/lang/Object;

    check-cast v2, Lznc;

    invoke-virtual {v2, v0, v1}, Lznc;->n(Lur4;Lur4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, Lm50;->d:Ljava/lang/Object;

    check-cast v1, Lu9f;

    iget-object v1, v1, Lu9f;->d:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lm50;->d:Ljava/lang/Object;

    check-cast v1, Lu9f;

    iget-object v1, v1, Lu9f;->b:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Lm50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lm50;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lm50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Lm50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Lm50;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lm50;->b:J

    iget v0, p1, Lm50;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lm50;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Le3k;->a:Ljava/lang/Object;

    check-cast p0, Lp45;

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Lkgi;

    iget-object p1, p0, Lkgi;->f:Ljava/lang/Object;

    check-cast p1, Lvr4;

    invoke-virtual {p1}, Lvr4;->c()Lur4;

    iget-object p1, p0, Lkgi;->f:Ljava/lang/Object;

    check-cast p1, Lvr4;

    iget-object p1, p1, Lvr4;->b:Ljava/lang/Object;

    check-cast p1, Lur4;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lur4;->b:Lpad;

    iget-wide v0, p1, Lpad;->f:J

    iget-object p1, p0, Lkgi;->b:Ljava/lang/Object;

    check-cast p1, Lu9f;

    iget-object p1, p1, Lu9f;->c:Ljava/lang/Object;

    check-cast p1, Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object p1, p0, Lkgi;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-wide v0, p0, Lkgi;->c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkgi;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    iget-object p1, p0, Lkgi;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-wide v0, p0, Lkgi;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkgi;->d:J

    iget v0, p0, Lkgi;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkgi;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le3k;->a:Ljava/lang/Object;

    check-cast p0, Lidc;

    iget-object v0, p0, Lidc;->f:Lu7a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run routine #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lgrb;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm34;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lm34;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
