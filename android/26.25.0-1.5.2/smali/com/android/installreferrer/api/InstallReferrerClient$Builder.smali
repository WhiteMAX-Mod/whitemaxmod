.class public final Lcom/android/installreferrer/api/InstallReferrerClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 1

    iget-object p0, p0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {v0, p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p0, "Please provide a valid Context."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
