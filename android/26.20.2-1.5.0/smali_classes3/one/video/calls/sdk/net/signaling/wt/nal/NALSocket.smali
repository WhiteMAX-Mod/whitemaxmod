.class public interface abstract Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;,
        Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;",
        "",
        "",
        "message",
        "Lzqh;",
        "send",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "reason",
        "close",
        "(ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Companion",
        "Listener",
        "nal"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;->$$INSTANCE:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;

    sput-object v0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->Companion:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;

    return-void
.end method


# virtual methods
.method public abstract close(ILjava/lang/String;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract send(Ljava/lang/String;)V
.end method
