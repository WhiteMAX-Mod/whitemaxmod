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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    iput p2, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    iput-boolean p3, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    return-void
.end method


# virtual methods
.method public getPreferredEncrypted()Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    return p0
.end method

.method public getPreferredId()I
    .locals 0

    iget p0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    return-object p0
.end method
