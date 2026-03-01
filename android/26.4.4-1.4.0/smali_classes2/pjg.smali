.class public final Lpjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpo5;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lbgg;


# direct methods
.method public constructor <init>(Lpo5;Lhd4;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lbjg;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjg;->a:Lpo5;

    iput-object p3, p0, Lpjg;->b:Lj88;

    iput-object p4, p0, Lpjg;->c:Lj88;

    iput-object p6, p0, Lpjg;->d:Lj88;

    iput-object p7, p0, Lpjg;->e:Lj88;

    iput-object p8, p0, Lpjg;->f:Lj88;

    new-instance p1, Lty1;

    const/4 p3, 0x4

    invoke-direct {p1, p5, p6, p3}, Lty1;-><init>(Lj88;Lj88;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p10, p0, Lpjg;->g:Lj88;

    check-cast p9, Lcbb;

    invoke-virtual {p9}, Lcbb;->b()Lgd4;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p1, p3, p4}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpjg;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lpjg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpjg;->i:Ljava/lang/String;

    new-instance p1, Lq6g;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lq6g;-><init>(I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lpjg;->j:Lbgg;

    return-void
.end method

.method public static final a(Lpjg;Ljava/util/Map;Lda4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lojg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lojg;

    iget v3, v2, Lojg;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lojg;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lojg;

    invoke-direct {v2, p0, p2}, Lojg;-><init>(Lpjg;Lda4;)V

    :goto_0
    iget-object p2, v2, Lojg;->d:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Lojg;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lpjg;->c()Lfz5;

    move-result-object p2

    invoke-virtual {p0}, Lpjg;->b()Lug3;

    move-result-object v4

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, Lfz5;->d(JLjava/util/Map;)Lzy5;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lpjg;->i:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lzm8;->Y:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p2, p1, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lpjg;->d()Lqjg;

    move-result-object p1

    iput v5, v2, Lojg;->X:I

    invoke-virtual {p1}, Lqjg;->a()La6d;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, La6d;->e(Lzy5;Lda4;)Ljava/lang/Object;

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
    iget-object p2, p0, Lpjg;->a:Lpo5;

    new-instance v1, Ls62;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lhcb;

    invoke-virtual {p2, v1}, Lhcb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpjg;->d()Lqjg;

    move-result-object p0

    invoke-virtual {p0}, Lqjg;->d()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b()Lug3;
    .locals 1

    iget-object v0, p0, Lpjg;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public final c()Lfz5;
    .locals 1

    iget-object v0, p0, Lpjg;->j:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz5;

    return-object v0
.end method

.method public final d()Lqjg;
    .locals 1

    iget-object v0, p0, Lpjg;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    return-object v0
.end method
