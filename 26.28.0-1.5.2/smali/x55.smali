.class public abstract Lx55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2a;

.field public static final b:Lv2a;

.field public static final c:Lv2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2a;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lv2a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lv2a;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lv2a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx55;->a:Lv2a;

    new-instance v0, Lv2a;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lv2a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx55;->b:Lv2a;

    new-instance v0, Lv2a;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lv2a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx55;->c:Lv2a;

    return-void
.end method
