.class public abstract Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln89;

.field public static final b:Ln89;

.field public static final c:Ln89;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln89;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Ln89;-><init>(Ljava/lang/String;)V

    new-instance v0, Ln89;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Ln89;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkv4;->a:Ln89;

    new-instance v0, Ln89;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Ln89;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkv4;->b:Ln89;

    new-instance v0, Ln89;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Ln89;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkv4;->c:Ln89;

    return-void
.end method
