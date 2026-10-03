.class public final Lru/ok/android/externcalls/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl9;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lxsh;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lxsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/b;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/b;->b:Lxsh;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/a;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/b;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    return-object p0
.end method

.method public final start()V
    .locals 5

    new-instance v0, Lo45;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/b;->b:Lxsh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo45;-><init>(Lxsh;B)V

    new-instance v3, Lo45;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lo45;-><init>(Lxsh;B)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/b;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->W(Ld55;ZLcs4;Lcs4;)V

    return-void
.end method
