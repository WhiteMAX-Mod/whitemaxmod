.class public final synthetic Lru/ok/android/externcalls/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Let7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLet7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/p;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/p;->c:Let7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p;->c:Let7;

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/p;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/p;->b:Z

    invoke-static {v1, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->T(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLet7;Ljava/lang/Void;)V

    return-void
.end method
