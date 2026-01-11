.class public Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;
.super Lru/ok/android/webrtc/protocol/RtcException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->a:Ljava/lang/Long;

    iput-boolean p2, p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    return-void
.end method
