.class public abstract Lpie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqnf;

.field public static final b:Lhr3;

.field public static final c:Lnx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    :try_start_0
    sget-object v1, Loie;->a:Lqnf;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput-object v1, Lpie;->a:Lqnf;

    :try_start_1
    sget-object v1, Llie;->a:Lhr3;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput-object v1, Lpie;->b:Lhr3;

    :try_start_2
    sget-object v1, Lmie;->a:Lnx7;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v1, Lpie;->c:Lnx7;

    sget v1, Luzg;->c:I

    :try_start_3
    sget-object v1, Lnie;->a:Ltpa;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lro5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lro5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lro5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lro5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Leie;
    .locals 2

    sget-object v0, Lpie;->b:Lhr3;

    sget-object v1, Lsvj;->b:Lfe5;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lfe5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Leie;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lro5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static b()Leie;
    .locals 2

    sget-object v0, Lpie;->c:Lnx7;

    sget-object v1, Lsvj;->d:Ljaa;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljaa;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Leie;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lro5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
