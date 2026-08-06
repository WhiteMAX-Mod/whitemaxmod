.class public final synthetic Lru/ok/android/externcalls/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lua4;

.field public final synthetic d:Lua4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLua4;Lua4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/p;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/p;->c:Lua4;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/p;->d:Lua4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p;->d:Lua4;

    check-cast p1, Lvxc;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/p;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/p;->b:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p;->c:Lua4;

    invoke-static {v1, v2, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->H(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLua4;Lua4;Lvxc;)V

    return-void
.end method
