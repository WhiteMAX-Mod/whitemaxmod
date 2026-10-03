.class public final Lru/ok/android/externcalls/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl9;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Ls85;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ls85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/d;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/d;->b:Ls85;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/a;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/d;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    return-object p0
.end method

.method public final start()V
    .locals 4

    new-instance v0, Lq45;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/d;->b:Ls85;

    invoke-direct {v0, v2, v1}, Lq45;-><init>(Ls85;B)V

    new-instance v1, Lq45;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq45;-><init>(Ls85;B)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/d;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->W(Ld55;ZLcs4;Lcs4;)V

    return-void
.end method
