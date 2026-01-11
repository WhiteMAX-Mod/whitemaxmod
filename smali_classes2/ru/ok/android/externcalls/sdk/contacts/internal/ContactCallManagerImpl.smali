.class public final Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;
.implements Lk71;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;",
        "Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;",
        "Lk71;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "participantsStore",
        "",
        "iAmAnonymous",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V",
        "Lv2h;",
        "notifyContactCallStateChanged",
        "()V",
        "Lj71;",
        "info",
        "onDecorativeParticipantIdChanged",
        "(Lj71;)V",
        "Lru/ok/android/externcalls/sdk/contacts/listener/ContactCallListener;",
        "listener",
        "addContactCallListener",
        "(Lru/ok/android/externcalls/sdk/contacts/listener/ContactCallListener;)V",
        "removeContactCallListener",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "iWasInitiallyAnonymous",
        "Z",
        "getIWasInitiallyAnonymous",
        "()Z",
        "<set-?>",
        "getIAmAnonymous",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private iAmAnonymous:Z

.field private final iWasInitiallyAnonymous:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/ok/android/externcalls/sdk/contacts/listener/ContactCallListener;",
            ">;"
        }
    .end annotation
.end field

.field private final participantsStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->participantsStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->iWasInitiallyAnonymous:Z

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->iAmAnonymous:Z

    return-void
.end method

.method private final notifyContactCallStateChanged()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/contacts/listener/ContactCallListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/contacts/listener/ContactCallListener;->onContactCallMyAnonChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addContactCallListener(Lru/ok/android/externcalls/sdk/contacts/listener/ContactCallListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getIAmAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->iAmAnonymous:Z

    return v0
.end method

.method public getIWasInitiallyAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->iWasInitiallyAnonymous:Z

    return v0
.end method

.method public onDecorativeParticipantIdChanged(Lj71;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->participantsStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lel1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->getIAmAnonymous()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lj71;->a:Lzk1;

    iget-object v0, v0, Lel1;->a:Lzk1;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->iAmAnonymous:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->notifyContactCallStateChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public removeContactCallListener(Lru/ok/android/externcalls/sdk/contacts/listener/ContactCallListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
