.class public abstract Lduh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk4;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    sput-object v0, Lduh;->a:Lfk4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lduh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lduh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ltn4;Lnuh;)V
    .locals 2

    new-instance v0, Lmr4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lmr4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    new-instance p1, Lzs1;

    const/16 p2, 0x15

    invoke-direct {p1, v0, p2}, Lzs1;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lduh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method
