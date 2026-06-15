.class final Lone/video/calls/sdk_private/bE$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk_private/bE;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lone/video/calls/sdk_private/bE;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bE;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/bE$2;->c:Lone/video/calls/sdk_private/bE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/video/calls/sdk_private/bE$2;->a:Z

    iput-boolean p1, p0, Lone/video/calls/sdk_private/bE$2;->b:Z

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
