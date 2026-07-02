.class public final synthetic Lru/ok/android/externcalls/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lx41;

.field public final synthetic d:Lt54;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLx41;Lt54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/r;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/r;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/r;->c:Lx41;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/r;->d:Lt54;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/r;->c:Lx41;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/r;->d:Lt54;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/r;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/r;->b:Z

    invoke-static {v2, v3, v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->O(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLx41;Lt54;Lorg/json/JSONObject;)V

    return-void
.end method
