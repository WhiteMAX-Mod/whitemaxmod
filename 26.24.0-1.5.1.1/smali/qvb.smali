.class public final Lqvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lnjg;

.field public final c:Lymb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lnjg;Lymb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lqvb;->b:Lnjg;

    iput-object p3, p0, Lqvb;->c:Lymb;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    new-instance v0, Lpvb;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lpvb;-><init>(Ljava/lang/String;Lqvb;Ljava/lang/Integer;ZZ)V

    new-instance p0, Lim;

    const/16 p1, 0xe

    invoke-direct {p0, v0, p1}, Lim;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lqvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
