.class public abstract Luq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyti;

.field public static final b:Lyti;

.field public static final c:Lyti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyti;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lyti;-><init>(Ljava/lang/String;)V

    new-instance v0, Lyti;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lyti;-><init>(Ljava/lang/String;)V

    sput-object v0, Luq4;->a:Lyti;

    new-instance v0, Lyti;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lyti;-><init>(Ljava/lang/String;)V

    sput-object v0, Luq4;->b:Lyti;

    new-instance v0, Lyti;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lyti;-><init>(Ljava/lang/String;)V

    sput-object v0, Luq4;->c:Lyti;

    return-void
.end method
