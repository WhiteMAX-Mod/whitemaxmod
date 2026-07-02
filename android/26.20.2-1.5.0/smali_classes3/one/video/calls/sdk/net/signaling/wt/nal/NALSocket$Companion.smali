.class public final Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;",
        "",
        "()V",
        "COMPRESSION_NAME",
        "",
        "getCOMPRESSION_NAME",
        "()Ljava/lang/String;",
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
.field static final synthetic $$INSTANCE:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;

    invoke-direct {v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;-><init>()V

    sput-object v0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;->$$INSTANCE:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOMPRESSION_NAME()Ljava/lang/String;
    .locals 1

    const-string v0, "deflate-raw"

    return-object v0
.end method
