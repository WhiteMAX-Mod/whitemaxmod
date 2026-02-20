.class public final synthetic Lru/ok/android/externcalls/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lty3;

.field public final synthetic c:Lty3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lty3;Lty3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/u;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/u;->b:Lty3;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/u;->c:Lty3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/u;->c:Lty3;

    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/u;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/u;->b:Lty3;

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->F(Lru/ok/android/externcalls/sdk/ConversationImpl;Lty3;Lty3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method
