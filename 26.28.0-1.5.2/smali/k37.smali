.class public final Lk37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk37;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk37;->a:Ljava/lang/String;

    iput-object p3, p0, Lk37;->b:Lny8;

    iput-object p4, p0, Lk37;->c:Lny8;

    iput-object p1, p0, Lk37;->d:Lny8;

    iput-object p2, p0, Lk37;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(ZLnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lj37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj37;

    iget v1, v0, Lj37;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj37;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj37;

    invoke-direct {v0, p0, p2}, Lj37;-><init>(Lk37;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lj37;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lj37;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lk37;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy4;

    invoke-virtual {p1}, Lsy4;->i()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    invoke-virtual {p1}, Lxb9;->R()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Lk37;->a:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Ld57;

    invoke-direct {v2, p1, p2}, Ld57;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Lk37;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    iput v4, v0, Lj37;->f:I

    invoke-virtual {p1, v2, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lk37;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v1, v2, v0, v4, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p2, Le57;

    iget-object p0, p0, Lk37;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lsy4;

    iget-wide v6, p2, Le57;->c:J

    iget-object v9, p2, Le57;->d:Lu8b;

    iget-object v8, p2, Le57;->e:Ljava/util/List;

    iget-object p0, v5, Lsy4;->j:Lite;

    new-instance v4, Liy4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Liy4;-><init>(Lsy4;JLjava/util/List;Lu8b;Llq4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v3, p2, v4, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_6
    throw p0
.end method
