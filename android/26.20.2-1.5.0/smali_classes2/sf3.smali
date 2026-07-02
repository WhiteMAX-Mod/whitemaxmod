.class public final Lsf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf3;->a:Lxg8;

    const-class p1, Lsf3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsf3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lrf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrf3;

    iget v1, v0, Lrf3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf3;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrf3;

    invoke-direct {v0, p0, p1}, Lrf3;-><init>(Lsf3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lrf3;->d:Ljava/lang/Object;

    iget v0, v9, Lrf3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lsf3;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v2, Lb7b;

    sget-object v0, Lqyb;->H1:Lqyb;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lb7b;-><init>(Lqyb;I)V

    iget-object v6, p0, Lsf3;->b:Ljava/lang/String;

    iput v1, v9, Lrf3;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lbu8;->N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    :try_start_2
    check-cast p1, Ll0h;

    new-instance p1, Lpf3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_3
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrzg;->b:Ljava/lang/String;

    const-string v1, "digitalid.not.found"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lnf3;->a:Lnf3;

    goto :goto_5

    :cond_4
    const-string v1, "too.many.public.channels"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lof3;->a:Lof3;

    goto :goto_5

    :cond_5
    new-instance v0, Lmf3;

    invoke-direct {v0, p1}, Lmf3;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_6
    new-instance v0, Lmf3;

    invoke-direct {v0, p1}, Lmf3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method
