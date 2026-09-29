.class public final Lzid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lq55;

.field public final c:Logb;

.field public final d:Lpxb;

.field public e:Loq2;

.field public f:J


# direct methods
.method public constructor <init>(Lvz4;Lq55;Logb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzid;->a:La65;

    iput-object p2, p0, Lzid;->b:Lq55;

    iput-object p3, p0, Lzid;->c:Logb;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lzid;->d:Lpxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzid;->e:Loq2;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Loq2;->b:J

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

    iput-object p1, p0, Lzid;->e:Loq2;

    iget-object p1, v0, Loq2;->c:Ljava/lang/Object;

    check-cast p1, Ldim;

    iget-object p0, p0, Lzid;->c:Logb;

    invoke-virtual {p0, p1, p2}, Logb;->V1(Ldim;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Ldim;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lyid;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyid;

    iget v1, v0, Lyid;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyid;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyid;

    invoke-direct {v0, p0, p2}, Lyid;-><init>(Lzid;Lf05;)V

    :goto_0
    iget-object p2, v0, Lyid;->h:Ljava/lang/Object;

    iget v1, v0, Lyid;->j:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lyid;->e:Lnxb;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v0, Lyid;->g:I

    iget p1, v0, Lyid;->f:I

    iget-object v1, v0, Lyid;->e:Lnxb;

    iget-object v5, v0, Lyid;->d:Ldim;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_8

    :cond_3
    iget p1, v0, Lyid;->f:I

    iget-object v1, v0, Lyid;->e:Lnxb;

    iget-object v6, v0, Lyid;->d:Ldim;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, v1

    move v1, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, v0, Lyid;->d:Ldim;

    iget-object p2, p0, Lzid;->d:Lpxb;

    iput-object p2, v0, Lyid;->e:Lnxb;

    iput v3, v0, Lyid;->f:I

    iput v6, v0, Lyid;->j:I

    invoke-virtual {p2, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_1
    :try_start_2
    iput-object p1, v0, Lyid;->d:Ldim;

    iput-object p2, v0, Lyid;->e:Lnxb;

    iput v1, v0, Lyid;->f:I

    iput v3, v0, Lyid;->g:I

    iput v5, v0, Lyid;->j:I

    invoke-virtual {p0, v7, v0}, Lzid;->a(Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, p1

    move p1, v1

    :goto_2
    iget-wide v9, p0, Lzid;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, p0, Lzid;->f:J

    new-instance v1, Loq2;

    const/4 v6, 0x7

    invoke-direct {v1, v9, v10, v5, v6}, Loq2;-><init>(JLjava/lang/Object;B)V

    iput-object v1, p0, Lzid;->e:Loq2;

    iget-object p0, p0, Lzid;->c:Logb;

    iput-object v7, v0, Lyid;->d:Ldim;

    iput-object p2, v0, Lyid;->e:Lnxb;

    iput p1, v0, Lyid;->f:I

    iput v3, v0, Lyid;->g:I

    iput v4, v0, Lyid;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p1, p0, Logb;->L2:Ler6;

    new-instance v1, Li8h;

    invoke-virtual {v5}, Ldim;->e()Z

    move-result v3

    instance-of v4, v5, Lveb;

    invoke-direct {v1, v9, v10, v3, v4}, Li8h;-><init>(JZZ)V

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Logb;->n1()Lw74;

    move-result-object p0

    new-instance p1, Ljd;

    invoke-virtual {v5}, Ldim;->d()Lec4;

    move-result-object v1

    invoke-virtual {v5}, Ldim;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljd;-><init>(Lec4;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lw74;->a(Lmd;Lf05;)Ljava/lang/Object;

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
    invoke-interface {p0, v7}, Lnxb;->m(Ljava/lang/Object;)V

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
    invoke-interface {p0, v7}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method
