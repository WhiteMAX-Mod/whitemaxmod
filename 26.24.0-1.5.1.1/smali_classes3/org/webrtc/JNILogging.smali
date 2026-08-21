.class Lorg/webrtc/JNILogging;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loggable:Lorg/webrtc/Loggable;


# direct methods
.method public constructor <init>(Lorg/webrtc/Loggable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/JNILogging;->loggable:Lorg/webrtc/Loggable;

    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lorg/webrtc/JNILogging;->loggable:Lorg/webrtc/Loggable;

    invoke-static {}, Lorg/webrtc/Logging$Severity;->values()[Lorg/webrtc/Logging$Severity;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p2, v0, p2

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method
