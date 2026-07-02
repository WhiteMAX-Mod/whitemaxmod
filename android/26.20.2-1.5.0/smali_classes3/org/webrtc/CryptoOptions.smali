.class public final Lorg/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CryptoOptions$Srtp;,
        Lorg/webrtc/CryptoOptions$SFrame;,
        Lorg/webrtc/CryptoOptions$Builder;
    }
.end annotation


# instance fields
.field private final sframe:Lorg/webrtc/CryptoOptions$SFrame;

.field private final srtp:Lorg/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/CryptoOptions$Srtp;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZI)V

    iput-object v0, v1, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    .line 4
    new-instance p1, Lorg/webrtc/CryptoOptions$SFrame;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lorg/webrtc/CryptoOptions$SFrame;-><init>(Lorg/webrtc/CryptoOptions;ZI)V

    iput-object p1, v1, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Lorg/webrtc/CryptoOptions$Builder;
    .locals 2

    new-instance v0, Lorg/webrtc/CryptoOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/CryptoOptions$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getSFrame()Lorg/webrtc/CryptoOptions$SFrame;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    return-object v0
.end method

.method public getSrtp()Lorg/webrtc/CryptoOptions$Srtp;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    return-object v0
.end method
