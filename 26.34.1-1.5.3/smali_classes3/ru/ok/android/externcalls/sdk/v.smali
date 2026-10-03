.class public final Lru/ok/android/externcalls/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/v;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/v;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->X()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/v;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/v;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->r:Landroid/os/Handler;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0:Lru/ok/android/externcalls/sdk/m;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Liid;Lu4h;Lobk;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/v;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a0(Liid;Lcs4;Lobk;)V

    return-void
.end method
