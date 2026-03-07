.class public final Ltah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy5;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lb7h;


# direct methods
.method public constructor <init>(Ljy5;Lzk4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Leah;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltah;->a:Ljy5;

    iput-object p3, p0, Ltah;->b:Lxk8;

    iput-object p4, p0, Ltah;->c:Lxk8;

    iput-object p6, p0, Ltah;->d:Lxk8;

    iput-object p7, p0, Ltah;->e:Lxk8;

    iput-object p8, p0, Ltah;->f:Lxk8;

    new-instance p1, Lqah;

    const/4 p3, 0x0

    invoke-direct {p1, p5, p6, p3}, Lqah;-><init>(Lxk8;Lxk8;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p10, p0, Ltah;->g:Lxk8;

    check-cast p9, Ltrb;

    invoke-virtual {p9}, Ltrb;->b()Lyk4;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p1, p3, p4}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltah;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Ltah;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltah;->i:Ljava/lang/String;

    new-instance p1, Lfyf;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lfyf;-><init>(I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ltah;->j:Lb7h;

    return-void
.end method

.method public static final a(Ltah;Ljava/util/Map;Luh4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ld2i;->a:Ld2i;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lsah;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lsah;

    iget v3, v2, Lsah;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsah;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsah;

    invoke-direct {v2, p0, p2}, Lsah;-><init>(Ltah;Luh4;)V

    :goto_0
    iget-object p2, v2, Lsah;->d:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Lsah;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ltah;->c()Lm96;

    move-result-object p2

    invoke-virtual {p0}, Ltah;->b()Lxn3;

    move-result-object v4

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, Lm96;->d(JLjava/util/Map;)Lg96;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ltah;->i:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, La09;->Y:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p2, p1, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ltah;->d()Luah;

    move-result-object p1

    iput v5, v2, Lsah;->X:I

    invoke-virtual {p1}, Luah;->a()Lotd;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lotd;->e(Lg96;Luh4;)Ljava/lang/Object;

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
    iget-object p2, p0, Ltah;->a:Ljy5;

    new-instance v1, Leb2;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lzsb;

    invoke-virtual {p2, v1}, Lzsb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ltah;->d()Luah;

    move-result-object p0

    invoke-virtual {p0}, Luah;->d()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b()Lxn3;
    .locals 1

    iget-object v0, p0, Ltah;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final c()Lm96;
    .locals 1

    iget-object v0, p0, Ltah;->j:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm96;

    return-object v0
.end method

.method public final d()Luah;
    .locals 1

    iget-object v0, p0, Ltah;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luah;

    return-object v0
.end method
