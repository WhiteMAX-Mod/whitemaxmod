.class public final Lkob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lw7g;

.field public final c:Luab;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxv3;Lv7g;Luab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkob;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lkob;->b:Lw7g;

    iput-object p3, p0, Lkob;->c:Luab;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkob;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    new-instance v0, Ljob;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljob;-><init>(Ljava/lang/String;Lkob;Ljava/lang/Integer;ZZ)V

    new-instance p1, Lxk;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lxk;-><init>(ILjava/lang/Object;)V

    iget-object p2, v2, Lkob;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method
