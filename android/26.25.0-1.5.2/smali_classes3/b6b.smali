.class public final Lb6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lb6b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onCallParticipantNetworkStatusChanged(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lb6b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    invoke-interface {v0, p1}, Lrq1;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
