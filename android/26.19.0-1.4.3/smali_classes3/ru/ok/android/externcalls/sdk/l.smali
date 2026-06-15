.class public final synthetic Lru/ok/android/externcalls/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lz24;

.field public final synthetic d:Lz24;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLz24;Lz24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/l;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/l;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/l;->c:Lz24;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/l;->d:Lz24;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/l;->d:Lz24;

    check-cast p1, Lgpc;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/l;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/l;->b:Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/l;->c:Lz24;

    invoke-static {v1, v2, v3, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->E(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLz24;Lz24;Lgpc;)V

    return-void
.end method
