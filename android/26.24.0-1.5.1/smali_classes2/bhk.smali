.class final Lbhk;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhk;


# direct methods
.method public synthetic constructor <init>(Lmhk;Lxgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lbhk;->a:Lmhk;

    return-void
.end method

.method public static synthetic a(Lbhk;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhk;->a:Lmhk;

    invoke-virtual {p0}, Lmhk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
