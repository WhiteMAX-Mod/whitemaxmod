.class public Lorg/webrtc/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rtcp"
.end annotation


# instance fields
.field private final cname:Ljava/lang/String;

.field private final reducedSize:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public getReducedSize()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    return v0
.end method
