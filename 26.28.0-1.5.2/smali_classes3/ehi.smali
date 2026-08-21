.class public abstract Lehi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldq4;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    sput-object v0, Lehi;->a:Ldq4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lehi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lehi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
