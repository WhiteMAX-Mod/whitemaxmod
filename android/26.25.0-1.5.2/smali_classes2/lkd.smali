.class public final Llkd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lqkd;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lqkd;JLgn4;)V
    .locals 0

    iput-object p1, p0, Llkd;->j:Lqkd;

    iput-wide p2, p0, Llkd;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    new-instance p1, Llkd;

    iget-object v0, p0, Llkd;->j:Lqkd;

    iget-wide v1, p0, Llkd;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Llkd;-><init>(Lqkd;JLgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llkd;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Llkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llkd;->i:I

    iget-object v1, p0, Llkd;->j:Lqkd;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Llkd;->e:Ljava/lang/Object;

    check-cast v0, Lgn4;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Llkd;->h:I

    iget v4, p0, Llkd;->g:I

    iget-wide v9, p0, Llkd;->f:J

    iget-object v11, p0, Llkd;->e:Ljava/lang/Object;

    check-cast v11, Lqkd;

    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v9, p0, Llkd;->k:J

    :try_start_2
    iget-object p1, v1, Lqkd;->n:Ll9g;

    sget-object v0, Ls73;->a:Ls73;

    iput-object v1, p0, Llkd;->e:Ljava/lang/Object;

    iput-wide v9, p0, Llkd;->f:J

    iput v5, p0, Llkd;->g:I

    iput v5, p0, Llkd;->h:I

    iput v4, p0, Llkd;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v1

    move v0, v5

    move v4, v0

    :goto_0
    iget-object p1, v11, Lqkd;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw2;

    invoke-static {v9, v10}, Lzb9;->a(J)Lg1b;

    move-result-object v9

    iput-object v7, p0, Llkd;->e:Ljava/lang/Object;

    iput v4, p0, Llkd;->g:I

    iput v0, p0, Llkd;->h:I

    iput v3, p0, Llkd;->i:I

    invoke-virtual {p1, v9, p0}, Lnw2;->a(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lqkd;->n:Ll9g;

    iput-object v0, p0, Llkd;->e:Ljava/lang/Object;

    iput v5, p0, Llkd;->g:I

    iput v2, p0, Llkd;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt73;->a:Lt73;

    invoke-virtual {p1, v7, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    return-object v6

    :catch_0
    move-exception p0

    throw p0
.end method
