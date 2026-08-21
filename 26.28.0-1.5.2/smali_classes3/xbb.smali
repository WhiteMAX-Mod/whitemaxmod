.class public final Lxbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwbb;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/webrtc/SessionDescription;

.field public final d:Lorg/webrtc/SessionDescription;


# direct methods
.method public constructor <init>(Lwbb;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbb;->a:Lwbb;

    iput-object p2, p0, Lxbb;->b:Ljava/lang/String;

    iput-object p3, p0, Lxbb;->c:Lorg/webrtc/SessionDescription;

    iput-object p4, p0, Lxbb;->d:Lorg/webrtc/SessionDescription;

    return-void
.end method
