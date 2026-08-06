.class public abstract Laue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwzf;

.field public static final b:Lrte;

.field public static final c:Lmh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    :try_start_0
    sget-object v1, Lzte;->a:Lwzf;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput-object v1, Laue;->a:Lwzf;

    :try_start_1
    sget-object v1, Lwte;->a:Lm54;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput-object v1, Laue;->b:Lrte;

    :try_start_2
    sget-object v1, Lxte;->a:Lmh8;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v1, Laue;->c:Lmh8;

    sget v1, Lknh;->b:I

    :try_start_3
    sget-object v1, Lyte;->a:Lu8b;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm86;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lm86;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lm86;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lm86;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lrte;
    .locals 2

    sget-object v0, Laue;->b:Lrte;

    sget-object v1, Lbe3;->g:Ldab;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lbe3;->e(Lna7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrte;

    return-object v0
.end method

.method public static b()Lrte;
    .locals 2

    sget-object v0, Laue;->c:Lmh8;

    sget-object v1, Lbe3;->i:Llo0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lbe3;->e(Lna7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrte;

    return-object v0
.end method
