.class public abstract Lsl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lws8;

.field public static final b:Lws8;

.field public static final c:Lws8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lws8;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lws8;-><init>(Ljava/lang/String;)V

    new-instance v0, Lws8;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lws8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsl4;->a:Lws8;

    new-instance v0, Lws8;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lws8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsl4;->b:Lws8;

    new-instance v0, Lws8;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lws8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsl4;->c:Lws8;

    return-void
.end method
