.class public final Leq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Leq6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onCallParticipantFingerprint(Lts1;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leq6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    invoke-interface {v0, p1, p2, p3}, Lnh1;->onCallParticipantFingerprint(Lts1;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
