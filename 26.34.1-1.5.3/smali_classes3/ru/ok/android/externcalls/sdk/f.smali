.class public final synthetic Lru/ok/android/externcalls/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Liid;

.field public final synthetic c:Ly6m;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Liid;Ly6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/f;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/f;->b:Liid;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/f;->c:Ly6m;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/f;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->z:Lbb0;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/f;->b:Liid;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/f;->c:Ly6m;

    invoke-virtual {v0, v1, p0}, Lbb0;->c(Ljava/util/Collection;Ly6m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
