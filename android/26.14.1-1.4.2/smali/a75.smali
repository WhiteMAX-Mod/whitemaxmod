.class public abstract La75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzxd;

.field public static final b:Lzxd;

.field public static final c:Lzxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzxd;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lzxd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzxd;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lzxd;-><init>(Ljava/lang/String;)V

    sput-object v0, La75;->a:Lzxd;

    new-instance v0, Lzxd;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lzxd;-><init>(Ljava/lang/String;)V

    sput-object v0, La75;->b:Lzxd;

    new-instance v0, Lzxd;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lzxd;-><init>(Ljava/lang/String;)V

    sput-object v0, La75;->c:Lzxd;

    return-void
.end method
