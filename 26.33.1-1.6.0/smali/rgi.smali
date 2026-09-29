.class public final Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ldh9;


# instance fields
.field public final a:Lbzd;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "unsubscribeJob"

    const-string v2, "getUnsubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrgi;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrgi;->f:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lbzd;Lhxj;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgi;->a:Lbzd;

    const-class p1, Lrgi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrgi;->b:Ljava/lang/String;

    iput-object p3, p0, Lrgi;->c:Lvj9;

    iput-object p4, p0, Lrgi;->d:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lrgi;->e:Llnh;

    return-void
.end method


# virtual methods
.method public final a(Lj23;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqgi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqgi;

    iget v1, v0, Lqgi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqgi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqgi;

    invoke-direct {v0, p0, p2}, Lqgi;-><init>(Lrgi;Lf05;)V

    :goto_0
    iget-object p2, v0, Lqgi;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lqgi;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqgi;->e:Ljava/lang/Object;

    iget-object v0, v0, Lqgi;->d:Lj23;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lqgi;->e:Ljava/lang/Object;

    check-cast p1, Ld05;

    iget-object p1, v0, Lqgi;->d:Lj23;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Li43;

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v6

    invoke-direct {p2, v6, v7}, Li43;-><init>(J)V

    iget-object v2, p0, Lrgi;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsi;

    iput-object p1, v0, Lqgi;->d:Lj23;

    iput-object v5, v0, Lqgi;->e:Ljava/lang/Object;

    iput v4, v0, Lqgi;->h:I

    iget-object v2, v2, Lgsi;->a:Lopf;

    invoke-virtual {v2, p2, v0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_3

    :goto_2
    new-instance v2, Lksf;

    invoke-direct {v2, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, v2

    :goto_3
    nop

    instance-of v2, p1, Lksf;

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Lyri;

    iget-object v2, p0, Lrgi;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lj23;->A()J

    move-result-wide v6

    const-string v8, "Success su chat unsubscribe, id:"

    invoke-static {v6, v7, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Lrgi;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-wide v4, p2, Lj23;->a:J

    new-instance v6, Lq9;

    invoke-direct {v6}, Lq9;-><init>()V

    iput-object p2, v0, Lqgi;->d:Lj23;

    iput-object p1, v0, Lqgi;->e:Ljava/lang/Object;

    iput v3, v0, Lqgi;->h:I

    invoke-virtual {v2, v4, v5, v6, v0}, Lrw3;->b(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-object v0, p2

    :goto_6
    move-object p2, v0

    :cond_8
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lrgi;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lj23;->A()J

    move-result-wide v2

    const-string p2, "Fail su chat unsubscribe, id:"

    invoke-static {v2, v3, p2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
