.class final Lru/ok/android/externcalls/sdk/Conversation$addParticipants$1;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lnq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/Conversation;->addParticipants$default(Lru/ok/android/externcalls/sdk/Conversation;Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly48;",
        "Lnq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;",
        "it",
        "Lb3h;",
        "invoke",
        "(Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/Conversation$addParticipants$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/Conversation$addParticipants$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/Conversation$addParticipants$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/Conversation$addParticipants$1;->INSTANCE:Lru/ok/android/externcalls/sdk/Conversation$addParticipants$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/Conversation$addParticipants$1;->invoke(Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final invoke(Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;)V
    .locals 0

    .line 1
    return-void
.end method
