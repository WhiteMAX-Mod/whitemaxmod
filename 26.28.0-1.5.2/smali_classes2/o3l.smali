.class final Lo3l;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ly3l;


# direct methods
.method public synthetic constructor <init>(Ly3l;Lk3l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lo3l;->a:Ly3l;

    return-void
.end method

.method public static synthetic a(Lo3l;Ljava/lang/Thread;)V
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

    iget-object p0, p0, Lo3l;->a:Ly3l;

    invoke-virtual {p0}, Ly3l;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
