.class public Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderExtensionCapability"
.end annotation


# instance fields
.field private final preferredEncrypted:Z

.field private final preferredId:I

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    iput p2, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    iput-boolean p3, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    return-void
.end method


# virtual methods
.method public getPreferredEncrypted()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    return v0
.end method

.method public getPreferredId()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    iget v0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    return-object v0
.end method
