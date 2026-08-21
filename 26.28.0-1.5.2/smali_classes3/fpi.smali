.class public final Lfpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6a;
.implements Lrg4;
.implements Lsf7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lfpi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfpi;->a:I

    iput-object p2, p0, Lfpi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    iget-object p0, p0, Lfpi;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lzv8;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object p0

    iget-object v0, p0, La5j;->o:Lmjg;

    iget-object v1, p0, La5j;->n:Lmjg;

    iget-object v2, p0, La5j;->l:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v3, v2, p1

    mul-float/2addr v2, p2

    sub-float/2addr v2, v3

    iget-wide v3, p0, La5j;->f:J

    long-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, La5j;->D(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La5j;->D(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, La5j;->x:Lb5j;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lb5j;->y(FF)V

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lfpi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfpi;->b:Ljava/lang/Object;

    check-cast p1, Lg85;

    iget-object p1, p1, Lg85;->b:Ljava/lang/Object;

    check-cast p1, Ly50;

    iget-object v0, p1, Ly50;->f:Ljava/lang/Object;

    check-cast v0, Lzu4;

    invoke-virtual {v0}, Lzu4;->c()Lyu4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ly50;->f:Ljava/lang/Object;

    check-cast v1, Lzu4;

    iget-object v1, v1, Lzu4;->b:Ljava/lang/Object;

    check-cast v1, Lyu4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ly50;->e:Ljava/lang/Object;

    check-cast v2, Luvc;

    invoke-virtual {v2, v0, v1}, Luvc;->i(Lyu4;Lyu4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, Ly50;->d:Ljava/lang/Object;

    check-cast v1, Lljf;

    iget-object v1, v1, Lljf;->d:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Ly50;->d:Ljava/lang/Object;

    check-cast v1, Lljf;

    iget-object v1, v1, Lljf;->b:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Ly50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Ly50;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Ly50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Ly50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Ly50;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Ly50;->b:J

    iget v0, p1, Ly50;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly50;->c:I
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
    iget-object p0, p0, Lfpi;->b:Ljava/lang/Object;

    check-cast p0, Lg85;

    iget-object p0, p0, Lg85;->d:Ljava/lang/Object;

    check-cast p0, Lsti;

    iget-object p1, p0, Lsti;->f:Ljava/lang/Object;

    check-cast p1, Lzu4;

    invoke-virtual {p1}, Lzu4;->c()Lyu4;

    iget-object p1, p0, Lsti;->f:Ljava/lang/Object;

    check-cast p1, Lzu4;

    iget-object p1, p1, Lzu4;->b:Ljava/lang/Object;

    check-cast p1, Lyu4;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lyu4;->b:Ljjd;

    iget-wide v0, p1, Ljjd;->f:J

    iget-object p1, p0, Lsti;->b:Ljava/lang/Object;

    check-cast p1, Lljf;

    iget-object p1, p1, Lljf;->c:Ljava/lang/Object;

    check-cast p1, Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object p1, p0, Lsti;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-wide v0, p0, Lsti;->c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsti;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    iget-object p1, p0, Lsti;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-wide v0, p0, Lsti;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsti;->d:J

    iget v0, p0, Lsti;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsti;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_0
    check-cast p1, Lrh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrh6;->a:La4e;

    iget-object p0, p0, Lfpi;->b:Ljava/lang/Object;

    check-cast p0, Lyig;

    iget-boolean v1, p0, Lyig;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyig;->d:Lo3j;

    iget-object v1, v1, Lo3j;->a:Ljava/lang/Object;

    check-cast v1, Lo91;

    iget-object v2, v1, Lo91;->d0:Lskg;

    iget-object v3, p1, Lrh6;->b:[Lfgg;

    iget-object v4, p1, Lrh6;->c:[Lsh6;

    invoke-interface {v2, v0, v3, v4}, Lskg;->f(La4e;[Lfgg;[Lsh6;)V

    iget-object v3, p1, Lrh6;->d:Ljava/util/Map;

    iget-object p1, p1, Lrh6;->e:Lj42;

    invoke-virtual {p1}, Lj42;->w()Lzvh;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lo91;->h(Ljava/util/Map;Lzvh;)V

    iget-boolean p1, v1, Lo91;->P:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Lo91;->j0:Lru1;

    iget-object p1, p1, Lru1;->a:Ldu1;

    invoke-interface {v2, p1}, Lskg;->c(Ldu1;)Lp5a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, La4e;->c()Lpk2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lpk2;->i:Ljava/lang/String;

    const-string v3, "tcp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Lo91;->O:Lzn0;

    iget-wide v3, v0, La4e;->a:J

    invoke-virtual {v1, p1, v2, v3, v4}, Lzn0;->c(Lp5a;ZJ)V

    :cond_5
    iget-object p1, p0, Lyig;->e:Lesh;

    check-cast p1, Lgsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p0, p0, Lyig;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkg;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkk;

    iget-wide v4, p1, Lgkk;->c:J

    iget-object v6, p1, Lgkk;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p1, Lgkk;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0xa

    sub-long/2addr v6, v4

    cmp-long v4, v6, v1

    if-gez v4, :cond_6

    iput-wide v1, p1, Lgkk;->c:J

    invoke-interface {v3, v0}, Lbkg;->a(La4e;)V

    goto :goto_3

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfpi;->b:Ljava/lang/Object;

    check-cast p0, Lykc;

    iget-object v0, p0, Lykc;->f:Liaa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run routine #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lqyb;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lp64;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lp64;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
