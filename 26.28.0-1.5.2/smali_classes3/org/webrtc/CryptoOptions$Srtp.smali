.class public final Lorg/webrtc/CryptoOptions$Srtp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Srtp"
.end annotation


# instance fields
.field private final enableAes128Sha1_32CryptoCipher:Z

.field private final enableEncryptedRtpHeaderExtensions:Z

.field private final enableGcmCryptoSuites:Z

.field final synthetic this$0:Lorg/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Lorg/webrtc/CryptoOptions;ZZZ)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CryptoOptions$Srtp;->this$0:Lorg/webrtc/CryptoOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    iput-boolean p3, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    iput-boolean p4, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CryptoOptions;ZZZI)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZ)V

    return-void
.end method


# virtual methods
.method public getEnableAes128Sha1_32CryptoCipher()Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    return p0
.end method

.method public getEnableEncryptedRtpHeaderExtensions()Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    return p0
.end method

.method public getEnableGcmCryptoSuites()Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    return p0
.end method
