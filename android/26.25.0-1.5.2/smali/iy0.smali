.class public final Liy0;
.super Lm0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Thread;

.field public final g:Lu76;


# direct methods
.method public constructor <init>(Lrq4;Ljava/lang/Thread;Lu76;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm0;-><init>(Lrq4;Z)V

    iput-object p2, p0, Liy0;->f:Ljava/lang/Thread;

    iput-object p3, p0, Liy0;->g:Lu76;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Liy0;->f:Ljava/lang/Thread;

    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
