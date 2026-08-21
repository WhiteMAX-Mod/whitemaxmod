.class public final Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lf5h;

.field public final c:Ly1c;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lf5h;Ly1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lrbc;->b:Lf5h;

    iput-object p3, p0, Lrbc;->c:Ly1c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrbc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    new-instance v0, Lqbc;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lqbc;-><init>(Ljava/lang/String;Lrbc;Ljava/lang/Integer;ZZ)V

    new-instance p0, Lmm;

    const/16 p1, 0xe

    invoke-direct {p0, p1, v0}, Lmm;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lrbc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
