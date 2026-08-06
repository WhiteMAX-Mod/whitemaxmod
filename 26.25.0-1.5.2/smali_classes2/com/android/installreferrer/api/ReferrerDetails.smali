.class public Lcom/android/installreferrer/api/ReferrerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_GOOGLE_PLAY_INSTANT:Ljava/lang/String; = "google_play_instant"

.field private static final KEY_INSTALL_BEGIN_TIMESTAMP:Ljava/lang/String; = "install_begin_timestamp_seconds"

.field private static final KEY_INSTALL_BEGIN_TIMESTAMP_SERVER:Ljava/lang/String; = "install_begin_timestamp_server_seconds"

.field private static final KEY_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final KEY_INSTALL_VERSION:Ljava/lang/String; = "install_version"

.field private static final KEY_REFERRER_CLICK_TIMESTAMP:Ljava/lang/String; = "referrer_click_timestamp_seconds"

.field private static final KEY_REFERRER_CLICK_TIMESTAMP_SERVER:Ljava/lang/String; = "referrer_click_timestamp_server_seconds"


# instance fields
.field private final mOriginalBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getGooglePlayInstantParam()Z
    .locals 1

    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v0, "google_play_instant"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getInstallBeginTimestampSeconds()J
    .locals 2

    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstallBeginTimestampServerSeconds()J
    .locals 2

    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v0, "install_begin_timestamp_server_seconds"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v0, "install_referrer"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInstallVersion()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v0, "install_version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReferrerClickTimestampSeconds()J
    .locals 2

    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferrerClickTimestampServerSeconds()J
    .locals 2

    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v0, "referrer_click_timestamp_server_seconds"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
