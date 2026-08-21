.class final synthetic Lru/ok/android/externcalls/sdk/stat/init/CallInitStat$onCallInitialized$1;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lcf7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->onCallInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg7;",
        "Lcf7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
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

    const-class v3, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    const-string v5, "report"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat$onCallInitialized$1;->invoke(Lfi1;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final invoke(Lfi1;)V
    .locals 0

    .line 8
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->access$report(Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;Lfi1;)V

    return-void
.end method
