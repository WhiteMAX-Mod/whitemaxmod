.class public final synthetic Lru/ok/android/externcalls/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lrd4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLrd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/w;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/w;->c:Lrd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/w;->c:Lrd4;

    check-cast p1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/w;->b:Z

    invoke-static {v1, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLrd4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V

    return-void
.end method
