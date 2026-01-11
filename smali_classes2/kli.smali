.class public final Lkli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lorg/webrtc/SessionDescription;

.field public c:Lorg/webrtc/SessionDescription;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/SessionDescription;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkli;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lkli;->b:Lorg/webrtc/SessionDescription;

    return-void
.end method
