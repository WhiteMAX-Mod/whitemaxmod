.class public final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym5;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Ln8g;


# direct methods
.method public constructor <init>(Lym5;Ltb4;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lmbg;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcg;->a:Lym5;

    iput-object p3, p0, Ldcg;->b:Lo58;

    iput-object p4, p0, Ldcg;->c:Lo58;

    iput-object p6, p0, Ldcg;->d:Lo58;

    iput-object p7, p0, Ldcg;->e:Lo58;

    iput-object p8, p0, Ldcg;->f:Lo58;

    new-instance p1, Lox1;

    const/4 p3, 0x3

    invoke-direct {p1, p5, p6, p3}, Lox1;-><init>(Lo58;Lo58;I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p10, p0, Ldcg;->g:Lo58;

    check-cast p9, Lj9b;

    invoke-virtual {p9}, Lj9b;->b()Lsb4;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p1, p3, p4}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldcg;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Ldcg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldcg;->i:Ljava/lang/String;

    new-instance p1, Lmnf;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lmnf;-><init>(I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ldcg;->j:Ln8g;

    return-void
.end method

.method public static final a(Ldcg;Ljava/util/Map;Lo84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb3h;->a:Lb3h;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lccg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lccg;

    iget v3, v2, Lccg;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lccg;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lccg;

    invoke-direct {v2, p0, p2}, Lccg;-><init>(Ldcg;Lo84;)V

    :goto_0
    iget-object p2, v2, Lccg;->d:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lccg;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ldcg;->c()Lux5;

    move-result-object p2

    invoke-virtual {p0}, Ldcg;->b()Lef3;

    move-result-object v4

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, Lux5;->d(JLjava/util/Map;)Lpx5;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ldcg;->i:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lkk8;->Y:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p2, p1, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ldcg;->d()Lecg;

    move-result-object p1

    iput v5, v2, Lccg;->X:I

    invoke-virtual {p1}, Lecg;->a()Lm0d;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lm0d;->e(Lpx5;Lo84;)Ljava/lang/Object;

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
    iget-object p2, p0, Ldcg;->a:Lym5;

    new-instance v1, Ln52;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lqab;

    invoke-virtual {p2, v1}, Lqab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldcg;->d()Lecg;

    move-result-object p0

    invoke-virtual {p0}, Lecg;->d()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b()Lef3;
    .locals 1

    iget-object v0, p0, Ldcg;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method

.method public final c()Lux5;
    .locals 1

    iget-object v0, p0, Ldcg;->j:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    return-object v0
.end method

.method public final d()Lecg;
    .locals 1

    iget-object v0, p0, Ldcg;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    return-object v0
.end method
