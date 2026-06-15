.class public final synthetic Lru/ok/android/externcalls/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lz24;

.field public final synthetic c:Lz24;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lz24;Lz24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/u;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/u;->b:Lz24;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/u;->c:Lz24;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/u;->c:Lz24;

    check-cast p1, Lgpc;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/u;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/u;->b:Lz24;

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->G(Lru/ok/android/externcalls/sdk/ConversationImpl;Lz24;Lz24;Lgpc;)V

    return-void
.end method
