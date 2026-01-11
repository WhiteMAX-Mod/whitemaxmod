.class public final Lsbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum5;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lz7g;


# direct methods
.method public constructor <init>(Lum5;Lub4;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lbbg;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbg;->a:Lum5;

    iput-object p3, p0, Lsbg;->b:Ld68;

    iput-object p4, p0, Lsbg;->c:Ld68;

    iput-object p6, p0, Lsbg;->d:Ld68;

    iput-object p7, p0, Lsbg;->e:Ld68;

    iput-object p8, p0, Lsbg;->f:Ld68;

    new-instance p1, Lwx1;

    const/4 p3, 0x3

    invoke-direct {p1, p5, p6, p3}, Lwx1;-><init>(Ld68;Ld68;I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p10, p0, Lsbg;->g:Ld68;

    check-cast p9, Lb9b;

    invoke-virtual {p9}, Lb9b;->b()Ltb4;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p1, p3, p4}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsbg;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lsbg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsbg;->i:Ljava/lang/String;

    new-instance p1, Luxf;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Luxf;-><init>(I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lsbg;->j:Lz7g;

    return-void
.end method

.method public static final a(Lsbg;Ljava/util/Map;Ll84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv2h;->a:Lv2h;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lrbg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lrbg;

    iget v3, v2, Lrbg;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrbg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrbg;

    invoke-direct {v2, p0, p2}, Lrbg;-><init>(Lsbg;Ll84;)V

    :goto_0
    iget-object p2, v2, Lrbg;->o:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lrbg;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lrbg;->d:Lsbg;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lsbg;->c()Lsx5;

    move-result-object p2

    invoke-virtual {p0}, Lsbg;->b()Lte3;

    move-result-object v4

    check-cast v4, Lcfe;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, Lsx5;->d(JLjava/util/Map;)Lnx5;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lsbg;->i:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lxk8;->Y:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p2, p1, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lsbg;->d()Ltbg;

    move-result-object p1

    iput-object p0, v2, Lrbg;->d:Lsbg;

    iput v5, v2, Lrbg;->Y:I

    invoke-virtual {p1}, Ltbg;->a()Llzc;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Llzc;->e(Lnx5;Ll84;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    iget-object p2, p0, Lsbg;->a:Lum5;

    new-instance v1, Lw52;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Liab;

    invoke-virtual {p2, v1}, Liab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsbg;->d()Ltbg;

    move-result-object p0

    invoke-virtual {p0}, Ltbg;->d()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b()Lte3;
    .locals 1

    iget-object v0, p0, Lsbg;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method

.method public final c()Lsx5;
    .locals 1

    iget-object v0, p0, Lsbg;->j:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx5;

    return-object v0
.end method

.method public final d()Ltbg;
    .locals 1

    iget-object v0, p0, Lsbg;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbg;

    return-object v0
.end method
