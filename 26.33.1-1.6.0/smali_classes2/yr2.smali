.class public final Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llge;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyr2;->a:J

    iput-object p3, p0, Lyr2;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyr2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyr2;->d:Ljava/lang/Object;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lyr2;->e:Ljava/lang/Object;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lyr2;->f:Ljava/lang/Object;

    new-instance p1, Lkge;

    new-instance p2, Lige;

    sget-object p3, Ltyi;->b:Lsyi;

    invoke-direct {p2, p3}, Lige;-><init>(Ltyi;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkge;-><init>(Ljge;Z)V

    iput-object p1, p0, Lyr2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6f;Lxr2;Lf7f;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lyr2;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lyr2;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lyr2;->d:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Lyr2;->e:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyr2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Loge;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loge;

    iget v1, v0, Loge;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loge;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loge;

    invoke-direct {v0, p0, p1}, Loge;-><init>(Lyr2;Lf05;)V

    :goto_0
    iget-object p1, v0, Loge;->e:Ljava/lang/Object;

    iget v1, v0, Loge;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Loge;->d:Lyr2;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lyr2;->b:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v4, p0, Lyr2;->a:J

    invoke-virtual {p1, v4, v5}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iput-object p0, v0, Loge;->d:Lyr2;

    iput v2, v0, Loge;->g:I

    invoke-static {p1, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lj23;

    if-nez p1, :cond_4

    move-object v1, v3

    goto/16 :goto_6

    :cond_4
    new-instance v1, Lkge;

    new-instance v4, Lige;

    invoke-virtual {p1}, Lj23;->F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Lsyi;

    invoke-direct {v6, v5}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Ltyi;->b:Lsyi;

    :goto_3
    invoke-direct {v4, v6}, Lige;-><init>(Ltyi;)V

    iget-object v5, v0, Lyr2;->c:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    invoke-virtual {p1, v5}, Lj23;->j0(Lbzd;)Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-direct {v1, v4, v2}, Lkge;-><init>(Ljge;Z)V

    iput-object v1, v0, Lyr2;->g:Ljava/lang/Object;

    sget-object v0, Ljw0;->a:Ljw0;

    sget-object v1, Ljw0;->e:Ljw0;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    new-instance v4, Lztf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lztf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    move-object v5, v4

    check-cast v5, Lxtf;

    iget-object v5, v5, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_7

    sget-object v6, Lhw0;->b:Lhw0;

    invoke-virtual {p1, v5, v6}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v6, Lhw0;->a:Lhw0;

    invoke-virtual {p1, v5, v6}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v1, Lage;

    invoke-virtual {p1}, Lj23;->p()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lage;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Lksf;

    invoke-direct {v1, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    iget-object p0, p0, Lyr2;->e:Ljava/lang/Object;

    check-cast p0, Lzrh;

    instance-of p1, v1, Lksf;

    if-eqz p1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-static {v1}, Lm64;->a0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public b(Z)Ljava/util/List;
    .locals 0

    sget-object p0, Lcge;->d:Lcge;

    sget-object p1, Lcge;->e:Lcge;

    filled-new-array {p0, p1}, [Lcge;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcbf;
    .locals 0

    iget-object p0, p0, Lyr2;->f:Ljava/lang/Object;

    check-cast p0, Lcbf;

    return-object p0
.end method

.method public d(Lcge;Lage;Ljava/lang/String;ZLk8c;Lf05;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lyr2;->d:Ljava/lang/Object;

    check-cast p2, Lvj9;

    instance-of p4, p6, Lnge;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lnge;

    iget v0, p4, Lnge;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lnge;->g:I

    goto :goto_0

    :cond_0
    new-instance p4, Lnge;

    invoke-direct {p4, p0, p6}, Lnge;-><init>(Lyr2;Lf05;)V

    :goto_0
    iget-object p0, p4, Lnge;->e:Ljava/lang/Object;

    iget p6, p4, Lnge;->g:I

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_3

    if-eq p6, v2, :cond_2

    if-ne p6, v1, :cond_1

    iget-object p5, p4, Lnge;->d:Lk8c;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    sget-object p6, Lb65;->a:Lb65;

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4g;

    iput-object p5, p4, Lnge;->d:Lk8c;

    iput v1, p4, Lnge;->g:I

    invoke-static {p0, p3, p1, p4}, Le4g;->c(Le4g;Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    check-cast p0, Landroid/net/Uri;

    new-instance p1, Lfge;

    invoke-direct {p1, p0}, Lfge;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4g;

    iput-object v3, p4, Lnge;->d:Lk8c;

    iput v2, p4, Lnge;->g:I

    invoke-static {p0, p3, p1, p4}, Le4g;->c(Le4g;Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_8

    :goto_2
    return-object p6

    :cond_8
    :goto_3
    return-object v0
.end method

.method public e()Lkge;
    .locals 0

    iget-object p0, p0, Lyr2;->g:Ljava/lang/Object;

    check-cast p0, Lkge;

    return-object p0
.end method

.method public f(Ld2c;)V
    .locals 8

    iget-object v0, p0, Lyr2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lyr2;->c:Ljava/lang/Object;

    check-cast v1, Lxr2;

    iget-object v1, v1, Lxr2;->a:Ljava/util/Map;

    iget-object p1, p1, Ld2c;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lyr2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lyr2;->a:J

    sub-long/2addr v3, v5

    iget-object v5, p0, Lyr2;->b:Ljava/lang/Object;

    check-cast v5, Lc6f;

    const-string v6, "measured candidate: "

    const-string v7, ", time: "

    invoke-static {v3, v4, v6, p1, v7}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RateManager"

    invoke-interface {v5, v7, v6}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    iget-object v3, p0, Lyr2;->d:Ljava/lang/Object;

    check-cast v3, Lf7f;

    new-instance v4, Lc7f;

    iget-object p0, p0, Lyr2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v5, "ct"

    const-string v6, "_"

    invoke-static {v5, p0, v6, p1, v6}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lc7f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lf7f;->b(Lc7f;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyr2;->a:J

    iput-object p1, p0, Lyr2;->f:Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
