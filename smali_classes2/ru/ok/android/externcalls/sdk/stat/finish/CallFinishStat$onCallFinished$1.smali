.class final Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lnq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly48;",
        "Lnq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lia1;",
        "callEventualStatSender",
        "Lb3h;",
        "invoke",
        "(Lia1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $errorText:Ljava/lang/String;

.field final synthetic $isCaller:Z

.field final synthetic $rateReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reason:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;",
            "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->this$0:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->$reason:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->$rateReasons:Ljava/util/List;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->$errorText:Ljava/lang/String;

    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->$isCaller:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lia1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->invoke(Lia1;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final invoke(Lia1;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->this$0:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->$reason:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->$rateReasons:Ljava/util/List;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->$errorText:Ljava/lang/String;

    iget-boolean v5, p0, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat$onCallFinished$1;->$isCaller:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->access$report(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lia1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
