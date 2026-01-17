.class final Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->scheduleTurnOff(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lay3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lb3h;",
        "accept",
        "(J)V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;->this$0:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;->accept$lambda$0([Ljava/lang/Double;)V

    return-void
.end method

.method private static final accept$lambda$0([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 4

    .line 2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;->this$0:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->access$getLogger$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Lahd;

    move-result-object p1

    const-string p2, "KeywordSpotterManagerImpl"

    const-string v0, "Turning wordspotter off"

    invoke-interface {p1, p2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;->this$0:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->access$getCall$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Ls11;

    move-result-object p1

    .line 4
    new-instance p2, Lr48;

    .line 5
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p2, v1, v2, v0}, Lr48;-><init>(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    .line 7
    iget-object v0, p1, Ls11;->f0:Lq7f;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Ls11;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lzi;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0, p2, v3}, Lzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;->accept(J)V

    return-void
.end method
