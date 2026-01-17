.class final synthetic Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat$onConversationPrepared$1;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lnq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr6;",
        "Lnq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    const-string v5, "report"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lia1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat$onConversationPrepared$1;->invoke(Lia1;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final invoke(Lia1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->access$report(Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;Lia1;)V

    return-void
.end method
