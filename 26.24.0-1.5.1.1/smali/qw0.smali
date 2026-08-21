.class public final Lqw0;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Thread;

.field public final g:Lr36;


# direct methods
.method public constructor <init>(Ltn4;Ljava/lang/Thread;Lr36;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr0;-><init>(Ltn4;Z)V

    iput-object p2, p0, Lqw0;->f:Ljava/lang/Thread;

    iput-object p3, p0, Lqw0;->g:Lr36;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lqw0;->f:Ljava/lang/Thread;

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
