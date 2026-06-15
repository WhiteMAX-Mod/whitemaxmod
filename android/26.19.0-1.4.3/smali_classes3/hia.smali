.class public final Lhia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/an$b;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    iget-object v0, p0, Lhia;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

    invoke-interface {v0, p1, p2}, Lkia;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method
