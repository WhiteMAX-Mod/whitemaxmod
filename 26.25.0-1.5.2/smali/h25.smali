.class public abstract Lh25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv9;

.field public static final b:Lyv9;

.field public static final c:Lyv9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv9;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lyv9;-><init>(Ljava/lang/String;)V

    new-instance v0, Lyv9;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lyv9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh25;->a:Lyv9;

    new-instance v0, Lyv9;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lyv9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh25;->b:Lyv9;

    new-instance v0, Lyv9;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lyv9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh25;->c:Lyv9;

    return-void
.end method
