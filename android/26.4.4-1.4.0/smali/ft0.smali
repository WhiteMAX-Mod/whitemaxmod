.class public final Lft0;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lbo5;


# direct methods
.method public constructor <init>(Led4;Ljava/lang/Thread;Lbo5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ln0;-><init>(Led4;ZZ)V

    iput-object p2, p0, Lft0;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lft0;->b:Lbo5;

    return-void
.end method


# virtual methods
.method public final afterCompletion(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lft0;->a:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
