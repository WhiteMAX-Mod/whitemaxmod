.class public abstract Lzy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgp9;

.field public static final b:Lgp9;

.field public static final c:Lgp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp9;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lgp9;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgp9;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lgp9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzy4;->a:Lgp9;

    new-instance v0, Lgp9;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lgp9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzy4;->b:Lgp9;

    new-instance v0, Lgp9;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lgp9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzy4;->c:Lgp9;

    return-void
.end method
