.class public final synthetic Lru/ok/android/externcalls/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4g;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lm91;

.field public final synthetic d:Lsg4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLm91;Lsg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/q;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/q;->c:Lm91;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/q;->d:Lsg4;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/q;->c:Lm91;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/q;->d:Lsg4;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/q;->b:Z

    invoke-static {v2, p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLm91;Lsg4;Lorg/json/JSONObject;)V

    return-void
.end method
