.class Lru/ok/android/externcalls/sdk/ConversationFactory$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/LazyConversation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoomInternal(Lx57;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationFactory;

.field final synthetic val$conversation:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field final synthetic val$params:Lru/ok/android/externcalls/sdk/factory/CreateConfParams;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/CreateConfParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$6;->this$0:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$6;->val$conversation:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$6;->val$params:Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$6;->lambda$start$1(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$6;->lambda$start$0(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method private static synthetic lambda$start$0(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lx57;

    move-result-object p0

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$start$1(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lx57;

    move-result-object p0

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConversation()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$6;->val$conversation:Lru/ok/android/externcalls/sdk/ConversationImpl;

    return-object p0
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$6;->val$conversation:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$6;->val$params:Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    new-instance v1, Lru/ok/android/externcalls/sdk/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/sdk/e;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    new-instance v2, Lru/ok/android/externcalls/sdk/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/e;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLua4;Lua4;)V

    return-void
.end method
