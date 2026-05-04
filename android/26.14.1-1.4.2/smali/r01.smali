.class public final Lr01;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lp96;


# direct methods
.method public constructor <init>(Lhv4;Ljava/lang/Thread;Lp96;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lr0;-><init>(Lhv4;ZZ)V

    iput-object p2, p0, Lr01;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lr01;->b:Lp96;

    return-void
.end method


# virtual methods
.method public final afterCompletion(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lr01;->a:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
