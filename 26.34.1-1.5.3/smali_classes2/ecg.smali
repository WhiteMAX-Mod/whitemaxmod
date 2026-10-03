.class public abstract Lecg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lelh;

.field public static final b:Lvj4;

.field public static final c:Lk99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    :try_start_0
    sget-object v1, Ldcg;->a:Lelh;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput-object v1, Lecg;->a:Lelh;

    :try_start_1
    sget-object v1, Lacg;->a:Lvj4;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput-object v1, Lecg;->b:Lvj4;

    :try_start_2
    sget-object v1, Lbcg;->a:Lk99;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v1, Lecg;->c:Lk99;

    sget v1, Ljhj;->b:I

    :try_start_3
    sget-object v1, Lccg;->a:Lt7c;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lot6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lot6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lot6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lot6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lvbg;
    .locals 2

    sget-object v0, Lecg;->b:Lvj4;

    sget-object v1, Lw65;->n:Lnnm;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lw65;->d(Lsx7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbg;

    return-object v0
.end method

.method public static b()Lvbg;
    .locals 2

    sget-object v0, Lecg;->c:Lk99;

    sget-object v1, Lw65;->p:Lhs0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lw65;->d(Lsx7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbg;

    return-object v0
.end method
