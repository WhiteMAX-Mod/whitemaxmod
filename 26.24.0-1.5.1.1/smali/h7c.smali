.class public final Lh7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqch;
.implements Lrmd;


# instance fields
.field public final a:Ll67;

.field public final b:Lxee;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lpch;


# direct methods
.method public constructor <init>(Ll67;Lxee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7c;->a:Ll67;

    iput-object p2, p0, Lh7c;->b:Lxee;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh7c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lmk4;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lh7c;->d:Lpch;

    if-nez p1, :cond_1

    iget-object p0, p0, Lh7c;->b:Lxee;

    invoke-interface {p0}, Lxee;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lx57;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lf7c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf7c;

    iget v1, v0, Lf7c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7c;

    invoke-direct {v0, p0, p3}, Lf7c;-><init>(Lh7c;Lok4;)V

    :goto_0
    iget-object p3, v0, Lf7c;->f:Ljava/lang/Object;

    iget v1, v0, Lf7c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lf7c;->e:Lx57;

    iget-object p1, v0, Lf7c;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lf7c;->d:Ljava/lang/String;

    iput-object p2, v0, Lf7c;->e:Lx57;

    iput v3, v0, Lf7c;->h:I

    invoke-virtual {p0, v0}, Lh7c;->a(Lmk4;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lg7c;

    invoke-direct {p3, p0, p1, p2, v4}, Lg7c;-><init>(Lh7c;Ljava/lang/String;Lx57;Lmk4;)V

    iput-object v4, v0, Lf7c;->d:Ljava/lang/String;

    iput-object v4, v0, Lf7c;->e:Lx57;

    iput v2, v0, Lf7c;->h:I

    iget-object p0, p0, Lh7c;->a:Ll67;

    invoke-interface {p0, p3, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Lh7c;->b:Lxee;

    invoke-interface {p0, p1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c()Lxee;
    .locals 0

    iget-object p0, p0, Lh7c;->b:Lxee;

    return-object p0
.end method

.method public final d(Lpch;Ll67;Lhrg;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltrb;-><init>(Lh7c;Lpch;Ll67;Lmk4;)V

    iget-object p0, p0, Lh7c;->a:Ll67;

    invoke-interface {p0, v0, p3}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpch;Ll67;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Le7c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le7c;

    iget v1, v0, Le7c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le7c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le7c;

    invoke-direct {v0, p0, p3}, Le7c;-><init>(Lh7c;Lok4;)V

    :goto_0
    iget-object p3, v0, Le7c;->e:Ljava/lang/Object;

    iget v1, v0, Le7c;->g:I

    const-string v2, "ROLLBACK TRANSACTION"

    const/4 v3, 0x0

    iget-object v4, p0, Lh7c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    iget-object v6, p0, Lh7c;->b:Lxee;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget v5, v0, Le7c;->d:I

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-object v3

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lh7c;->d:Lpch;

    :cond_6
    :try_start_1
    new-instance p1, Ld7c;

    invoke-direct {p1, p0}, Ld7c;-><init>(Lh7c;)V

    iput v5, v0, Le7c;->d:I

    iput v5, v0, Le7c;->g:I

    invoke-interface {p2, p1, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p0, Lh7c;->d:Lpch;

    :cond_8
    if-eqz v5, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v6, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v6, v2}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v3, p0, Lh7c;->d:Lpch;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6, v2}, Lg9e;->M(Lxee;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method
