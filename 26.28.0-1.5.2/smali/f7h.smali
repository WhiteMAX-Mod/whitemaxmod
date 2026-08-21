.class public final Lf7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lzv8;


# instance fields
.field public final a:Le5d;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "unsubscribeJob"

    const-string v2, "getUnsubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf7h;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf7h;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>(Le5d;Lwmi;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7h;->a:Le5d;

    const-class p1, Lf7h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf7h;->b:Ljava/lang/String;

    iput-object p3, p0, Lf7h;->c:Lny8;

    iput-object p4, p0, Lf7h;->d:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lf7h;->e:Lp3c;

    return-void
.end method

.method public static final a(Lf7h;Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Le7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le7h;

    iget v1, v0, Le7h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le7h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le7h;

    invoke-direct {v0, p0, p2}, Le7h;-><init>(Lf7h;Lnq4;)V

    :goto_0
    iget-object p2, v0, Le7h;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Le7h;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le7h;->e:Ljava/lang/Object;

    iget-object v0, v0, Le7h;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Le7h;->e:Ljava/lang/Object;

    check-cast p1, Llq4;

    iget-object p1, v0, Le7h;->d:Lrt2;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lwy2;

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v6

    invoke-direct {p2, v6, v7}, Lwy2;-><init>(J)V

    iget-object v2, p0, Lf7h;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsih;

    iput-object p1, v0, Le7h;->d:Lrt2;

    iput-object v5, v0, Le7h;->e:Ljava/lang/Object;

    iput v4, v0, Le7h;->h:I

    iget-object v2, v2, Lsih;->a:Ldme;

    invoke-virtual {v2, p2, v0}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_3

    :goto_2
    new-instance v2, Lpoe;

    invoke-direct {v2, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, v2

    :goto_3
    nop

    instance-of v2, p1, Lpoe;

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Lkih;

    iget-object v2, p0, Lf7h;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Lrt2;->A()J

    move-result-wide v7

    const-string v9, "Success su chat unsubscribe, id:"

    invoke-static {v7, v8, v9}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Lf7h;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v4, p2, Lrt2;->a:J

    new-instance v6, Lc9;

    invoke-direct {v6}, Lc9;-><init>()V

    iput-object p2, v0, Le7h;->d:Lrt2;

    iput-object p1, v0, Le7h;->e:Ljava/lang/Object;

    iput v3, v0, Le7h;->h:I

    invoke-virtual {v2, v4, v5, v6, v0}, Lxn3;->d(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, p2

    :goto_5
    move-object p2, v0

    :cond_8
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lf7h;->b:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lrt2;->A()J

    move-result-wide v2

    const-string p2, "Fail su chat unsubscribe, id:"

    invoke-static {v2, v3, p2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    sget-object v1, Lsbi;->a:Lsbi;

    :goto_7
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method
