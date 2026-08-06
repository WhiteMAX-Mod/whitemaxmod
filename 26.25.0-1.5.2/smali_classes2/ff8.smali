.class public final Lff8;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgf8;


# direct methods
.method public constructor <init>(Lgf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lff8;->a:Lgf8;

    return-void
.end method

.method public static a(Lff8;Ljava/lang/Thread;)V
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

    iget-object p0, p0, Lff8;->a:Lgf8;

    invoke-virtual {p0}, Lgf8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
