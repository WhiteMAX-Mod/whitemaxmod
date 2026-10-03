.class public abstract Lgj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lssa;

.field public static final b:Lssa;

.field public static final c:Lssa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lssa;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lssa;-><init>(Ljava/lang/String;)V

    new-instance v0, Lssa;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lssa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgj5;->a:Lssa;

    new-instance v0, Lssa;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lssa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgj5;->b:Lssa;

    new-instance v0, Lssa;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lssa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgj5;->c:Lssa;

    return-void
.end method
