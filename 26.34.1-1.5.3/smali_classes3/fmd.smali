.class public final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Lq65;

.field public final c:Lsib;

.field public final d:La0c;

.field public e:Lnr2;

.field public f:J


# direct methods
.method public constructor <init>(Lm15;Lq65;Lsib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->a:La75;

    iput-object p2, p0, Lfmd;->b:Lq65;

    iput-object p3, p0, Lfmd;->c:Lsib;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lfmd;->d:La0c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfmd;->e:Lnr2;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lnr2;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lfmd;->e:Lnr2;

    iget-object p1, v0, Lnr2;->c:Ljava/lang/Object;

    check-cast p1, Lwsm;

    iget-object p0, p0, Lfmd;->c:Lsib;

    invoke-virtual {p0, p1, p2}, Lsib;->X1(Lwsm;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Lwsm;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lemd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lemd;

    iget v1, v0, Lemd;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lemd;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lemd;

    invoke-direct {v0, p0, p2}, Lemd;-><init>(Lfmd;Lw15;)V

    :goto_0
    iget-object p2, v0, Lemd;->h:Ljava/lang/Object;

    iget v1, v0, Lemd;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lemd;->e:Lyzb;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v0, Lemd;->g:I

    iget p1, v0, Lemd;->f:I

    iget-object v1, v0, Lemd;->e:Lyzb;

    iget-object v5, v0, Lemd;->d:Lwsm;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_8

    :cond_3
    iget p1, v0, Lemd;->f:I

    iget-object v1, v0, Lemd;->e:Lyzb;

    iget-object v6, v0, Lemd;->d:Lwsm;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, v1

    move v1, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lemd;->d:Lwsm;

    iget-object p2, p0, Lfmd;->d:La0c;

    iput-object p2, v0, Lemd;->e:Lyzb;

    iput v3, v0, Lemd;->f:I

    iput v6, v0, Lemd;->j:I

    invoke-virtual {p2, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_1
    :try_start_2
    iput-object p1, v0, Lemd;->d:Lwsm;

    iput-object p2, v0, Lemd;->e:Lyzb;

    iput v1, v0, Lemd;->f:I

    iput v3, v0, Lemd;->g:I

    iput v5, v0, Lemd;->j:I

    invoke-virtual {p0, v7, v0}, Lfmd;->a(Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, p1

    move p1, v1

    :goto_2
    iget-wide v9, p0, Lfmd;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, p0, Lfmd;->f:J

    new-instance v1, Lnr2;

    const/4 v6, 0x7

    invoke-direct {v1, v9, v10, v5, v6}, Lnr2;-><init>(JLjava/lang/Object;B)V

    iput-object v1, p0, Lfmd;->e:Lnr2;

    iget-object p0, p0, Lfmd;->c:Lsib;

    iput-object v7, v0, Lemd;->d:Lwsm;

    iput-object p2, v0, Lemd;->e:Lyzb;

    iput p1, v0, Lemd;->f:I

    iput v3, v0, Lemd;->g:I

    iput v4, v0, Lemd;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p1, p0, Lsib;->Q2:Ljs6;

    new-instance v1, Lxch;

    invoke-virtual {v5}, Lwsm;->d()Z

    move-result v3

    instance-of v4, v5, Lygb;

    invoke-direct {v1, v9, v10, v3, v4}, Lxch;-><init>(JZZ)V

    invoke-virtual {p1, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsib;->m1()Lj94;

    move-result-object p0

    new-instance p1, Lld;

    invoke-virtual {v5}, Lwsm;->c()Lqd4;

    move-result-object v1

    invoke-virtual {v5}, Lwsm;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lld;-><init>(Lqd4;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lj94;->a(Lod;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-ne p0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    move-object p0, p2

    :goto_5
    invoke-interface {p0, v7}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v2

    :goto_6
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_7
    move-object p0, p2

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_7

    :goto_8
    invoke-interface {p0, v7}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method
