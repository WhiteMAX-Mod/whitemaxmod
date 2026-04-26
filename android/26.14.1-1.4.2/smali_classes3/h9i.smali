.class public final Lh9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka6;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Ljava/lang/String;

.field public final l:Ln5i;


# direct methods
.method public constructor <init>(Lka6;Lkv4;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt8i;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9i;->a:Lka6;

    iput-object p3, p0, Lh9i;->b:Lt29;

    iput-object p4, p0, Lh9i;->c:Lt29;

    iput-object p6, p0, Lh9i;->d:Lt29;

    iput-object p7, p0, Lh9i;->e:Lt29;

    iput-object p8, p0, Lh9i;->f:Lt29;

    iput-object p9, p0, Lh9i;->g:Lt29;

    iput-object p12, p0, Lh9i;->h:Lt29;

    new-instance p1, Labf;

    const/4 p3, 0x1

    invoke-direct {p1, p5, p6, p3}, Labf;-><init>(Lt29;Lt29;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p11, p0, Lh9i;->i:Lt29;

    check-cast p10, Luec;

    invoke-virtual {p10}, Luec;->b()Ljv4;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p1, p3, p4}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh9i;->j:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lh9i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh9i;->k:Ljava/lang/String;

    new-instance p1, Lk4i;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk4i;-><init>(I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lh9i;->l:Ln5i;

    return-void
.end method

.method public static final a(Lh9i;Ljava/util/Map;Lyr4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lg9i;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lg9i;

    iget v3, v2, Lg9i;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg9i;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg9i;

    invoke-direct {v2, p0, p2}, Lg9i;-><init>(Lh9i;Lyr4;)V

    :goto_0
    iget-object p2, v2, Lg9i;->e:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lg9i;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lg9i;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lh9i;->c()Lyl6;

    move-result-object p2

    invoke-virtual {p0}, Lh9i;->b()Lqw3;

    move-result-object v4

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, Lyl6;->d(JLjava/util/Map;)Lsl6;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lh9i;->k:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lh9i;->d()Li9i;

    move-result-object v1

    iput-object p1, v2, Lg9i;->d:Ljava/util/Map;

    iput v5, v2, Lg9i;->g:I

    invoke-virtual {v1}, Li9i;->a()Lyle;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lyle;->e(Lsl6;Lyr4;)Ljava/lang/Object;

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
    iget-object v1, p0, Lh9i;->a:Lka6;

    new-instance v2, Lsh2;

    const-string v3, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v2, v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ldgc;

    invoke-virtual {v1, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh9i;->d()Li9i;

    move-result-object p0

    invoke-virtual {p0, p1}, Li9i;->d(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b()Lqw3;
    .locals 1

    iget-object v0, p0, Lh9i;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public final c()Lyl6;
    .locals 1

    iget-object v0, p0, Lh9i;->l:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl6;

    return-object v0
.end method

.method public final d()Li9i;
    .locals 1

    iget-object v0, p0, Lh9i;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9i;

    return-object v0
.end method
