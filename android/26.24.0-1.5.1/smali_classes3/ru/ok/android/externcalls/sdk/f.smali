.class public final synthetic Lru/ok/android/externcalls/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lua4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLua4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/f;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/f;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/f;->c:Z

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/f;->d:Lua4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/f;->d:Lua4;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/f;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/f;->b:Ljava/lang/Boolean;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/f;->c:Z

    invoke-static {v1, v2, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->O(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLua4;Ljava/util/Collection;)V

    return-void
.end method
