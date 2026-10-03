.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbx0;


# direct methods
.method public constructor <init>(Lbx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh;->a:Lbx0;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfh;

    iget v1, v0, Lfh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh;

    invoke-direct {v0, p0, p1}, Lfh;-><init>(Lhh;Lw15;)V

    :goto_0
    iget-object p1, v0, Lfh;->d:Ljava/lang/Object;

    iget v1, v0, Lfh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lfh;->f:I

    iget-object p0, p0, Lhh;->a:Lbx0;

    invoke-virtual {p0, v0}, Lbx0;->E(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Ltwf;

    if-nez p1, :cond_4

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_5

    move-object p0, p1

    :cond_5
    return-object p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lgh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgh;

    iget v1, v0, Lgh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh;

    invoke-direct {v0, p0, p1}, Lgh;-><init>(Lhh;Lw15;)V

    :goto_0
    iget-object p1, v0, Lgh;->d:Ljava/lang/Object;

    iget v1, v0, Lgh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Lgh;->f:I

    iget-object p0, p0, Lhh;->a:Lbx0;

    invoke-virtual {p0, p1, v0}, Lbx0;->T(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
