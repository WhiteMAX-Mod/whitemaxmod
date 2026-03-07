.class public final synthetic Lbk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lbk8;->a:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lbk8;->a:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->c(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lbk8;->a:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    return-void
.end method
